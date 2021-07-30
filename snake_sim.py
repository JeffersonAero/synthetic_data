import numpy as np
import os

# import wrappers
from elastica.wrappers import BaseSystemCollection, Constraints, Forcing, CallBacks

# import rod class and forces to be applied
from elastica.rod.cosserat_rod import CosseratRod
from elastica.external_forces import GravityForces, MuscleTorques
from elastica.interaction import AnisotropicFrictionalPlane

# import timestepping functions
from elastica.timestepper.symplectic_steppers import PositionVerlet
from elastica.timestepper import integrate

# import call back functions
from elastica.callback_functions import CallBackBaseClass
from collections import defaultdict

class SnakeSimulator(BaseSystemCollection, Constraints, Forcing, CallBacks):
    pass

def snake_sim(b_coeff, SAVE_RESULTS=False):

    snake_sim = SnakeSimulator()

    # Define rod parameters
    n_elem = 50
    start = np.array([0.0, 0.0, 0.0])
    direction = np.array([0.0, 0.0, 1.0])
    normal = np.array([0.0, 1.0, 0.0])
    base_length = 1.0
    base_radius = 0.025
    base_area = np.pi * base_radius ** 2
    density = 8000
    nu = 5.0
    E = 1e7
    poisson_ratio = 0.3

    # Create rod
    rod = CosseratRod.straight_rod(
        n_elem,
        start,
        direction,
        normal,
        base_length,
        base_radius,
        density,
        nu,
        E,
        poisson_ratio,
    )

    # Add rod to the snake system
    snake_sim.append(rod)

    # Add gravitational forces
    gravitational_acc = -9.80665
    snake_sim.add_forcing_to(rod).using(
        GravityForces, acc_gravity=np.array([0.0, gravitational_acc, 0.0])
    )
    print('Gravity now acting on shearable rod')

    # Define muscle torque parameters
    period = 1.0
    wave_length = 0.97
    # b_coeff=np.array([17.4, 48.5, 5.4, 14.7])

    # Add muscle torques to the rod
    snake_sim.add_forcing_to(rod).using(
        MuscleTorques,
        base_length=base_length,
        b_coeff=b_coeff,
        period=period,
        wave_number=2.0 * np.pi / (wave_length),
        phase_shift=0.0,
        rest_lengths=rod.rest_lengths,
        ramp_up_time=period,
        direction=normal,
        with_spline=True,
    )
    print('Muscle torques added to the rod')

    # Define friction force parameters
    origin_plane = np.array([0.0, -base_radius, 0.0])
    normal_plane = normal
    slip_velocity_tol = 1e-8
    froude = 0.1
    mu = base_length / (period * period * np.abs(gravitational_acc) * froude)
    kinetic_mu_array = np.array([1.0 * mu, 1.5 * mu, 2.0 * mu])  # [forward, backward, sideways]
    static_mu_array = 2 * kinetic_mu_array

    # Add friction forces to the rod
    snake_sim.add_forcing_to(rod).using(
        AnisotropicFrictionalPlane,
        k=1.0,
        nu=1e-6,
        plane_origin=origin_plane,
        plane_normal=normal_plane,
        slip_velocity_tol=slip_velocity_tol,
        static_mu_array=static_mu_array,
        kinetic_mu_array=kinetic_mu_array,
    )
    print('Friction forces added to the rod')

    # Add call backs
    class ContinuumSnakeCallBack(CallBackBaseClass):
        """
        Call back function for continuum snake
        """

        def __init__(self, step_skip: int, callback_params: dict):
            CallBackBaseClass.__init__(self)
            self.every = step_skip
            self.callback_params = callback_params

        def make_callback(self, system, time, current_step: int):

            if current_step % self.every == 0:

                self.callback_params["time"].append(time)
                self.callback_params["step"].append(current_step)
                self.callback_params["position"].append(
                    system.position_collection.copy()
                )
                self.callback_params["velocity"].append(
                    system.velocity_collection.copy()
                )
                self.callback_params["avg_velocity"].append(
                    system.compute_velocity_center_of_mass()
                )

                self.callback_params["center_of_mass"].append(
                    system.compute_position_center_of_mass()
                )

                return

    pp_list = defaultdict(list)
    snake_sim.collect_diagnostics(rod).using(
        ContinuumSnakeCallBack, step_skip=200, callback_params=pp_list)
    print('Callback function added to the simulator')

    snake_sim.finalize()

    final_time = 5.0 * period
    dt = 4.0e-5
    total_steps = int(final_time / dt)
    print("Total steps", total_steps)

    timestepper = PositionVerlet()

    integrate(timestepper, snake_sim, final_time, total_steps)

    if SAVE_RESULTS:
        import pickle

        filename = "dataset/snake.dat"
        file = open(filename, "wb")
        pickle.dump(pp_list, file)
        file.close()
    
    return pp_list

def plot_video( plot_params: dict, video_name="video.mp4", margin=0.2, fps=15):  
    from matplotlib import pyplot as plt
    import matplotlib.animation as manimation

    positions_over_time = np.array(plot_params["position"])

    print("creating video -- this can take a few minutes")
    FFMpegWriter = manimation.writers["ffmpeg"]
    metadata = dict(title="Movie Test", artist="Matplotlib", comment="Movie support!")
    writer = FFMpegWriter(fps=fps, metadata=metadata)
    fig = plt.figure()
    plt.axis("equal")
    with writer.saving(fig, video_name, dpi=100):
        for time in range(1, len(plot_params["time"])):
            x = positions_over_time[time][2]
            y = positions_over_time[time][0]
            fig.clf()
            plt.plot(x, y, "-", linewidth=3)
            plt.xlim([0 - margin, 3 + margin])
            plt.ylim([-1.5 - margin, 1.5 + margin])
            writer.grab_frame()
    plt.close(fig)

if __name__ == "__main__":

    # Options
    SAVE_RESULTS = True

    # Add muscle forces on the rod
    # t_coeff_optimized = np.array([17.4, 48.5, 5.4, 14.7, 0.97])
    t_coeff_optimized = np.array([50, 12, -20, 2, 100])

    # run the simulation
    pp_list = snake_sim(t_coeff_optimized, SAVE_RESULTS)