//wrap the file with the version
#local Temp_version = version;
#version 3.7;
//==================================================
//POV-Ray Main scene file
//==================================================
//This file has been created by PoseRay v3.13.31.705
//3D model to POV-Ray/Moray Converter.
//Author: FlyerX
//Email: flyerx_2000@yahoo.com
//Web: https://sites.google.com/site/poseray/
//==================================================
//Files needed to run the POV-Ray scene:
//ISS_Interior_USOnly_TexturesPacked_POV_main.ini (initialization file - open this to render)
//ISS_Interior_USOnly_TexturesPacked_POV_scene.pov (scene setup of cameras, lights and geometry)
//ISS_Interior_USOnly_TexturesPacked_POV_geom.inc (geometry)
//ISS_Interior_USOnly_TexturesPacked_POV_mat.inc (materials)
//JPM_Bulkhead.png
//Generic_Int_Hub.png
//JPM_Racks_03.png
//JPM_Racks_01.png
//JPM_Racks_02.png
//Airlock_externalDoor_inside.jpg
// 
//==================================================
//Model Statistics:
//Number of triangular faces..... 18405
//Number of vertices............. 11446
//Number of normals.............. 4199
//Number of UV coordinates....... 22928
//Number of lines................ 0
//Number of materials............ 15
//Number of groups/meshes........ 1
//Number of subdivision faces.... 0
//UV boundaries........ from u,v=(-268.788879,-268.788879)
//                        to u,v=(270.801941,271.788879)
//Bounding Box....... from x,y,z=(129.7939,-20.853418,-158.378662)
//                      to x,y,z=(171.246765,20.922258,-55.025387)
//                 size dx,dy,dz=(41.452865,41.775676,103.353275)
//                  center x,y,z=(150.5203325,0.034419999999999,-106.7020245)
//                       diagonal 118.934631521651
//Surface area................... 28579.1751438166
//             Smallest face area 5.02929999623571E-8
//              Largest face area 111.912320097065
//Memory allocated for geometry: 2 MBytes
// 
//==================================================
//IMPORTANT:
//This file was designed to run with the following command line options: 
// +W320 +H240 +FN +AM1 +A0.3 +r3 +Q9 +C -UA +MV3.7
//if you are not using an INI file copy and paste the text above to the command line box before rendering
 
 
global_settings {
  //This setting is for alpha transparency to work properly.
  //Increase by a small amount if transparent areas appear dark.
   max_trace_level 15
   adc_bailout 0.001
   assumed_gamma 1
 
}

#include "ISS_Interior_USOnly_TexturesPacked_POV_geom.inc" //Geometry
 
//CAMERA PoseRayCAMERA
camera {
        perspective
        up <0,1,0>
        right -x*image_width/image_height
        location <10,0,1>
        angle 54.8 // horizontal FOV angle
        rotate <0,0,0> //roll
        rotate <0,180,0> //pitch
        rotate <0,0,0> //yaw
        translate <150.5203325,0.034419999999999,-106.7020245>
        look_at <0,0,0>
        }
 
//PoseRay default Light attached to the camera
light_source {
              <0,-6.93889390390723E-18,237.869263043301> //light position
              color rgb <1,1,1>*1.6
              parallel
              point_at <0,-6.93889390390723E-18,0>
              rotate <0,0,0> //roll
              rotate <-25,0,0> //elevation
              rotate <0,45,0> //rotation
             }
 
//Background
background { color srgb <1,1,1>  }
 
//Assembled object that is contained in ISS_Interior_USOnly_TexturesPacked_POV_geom.inc with no SSLT components
object{
      iss_interior
      }
 
//restore the version used outside this file
#version Temp_version;
//==================================================
 
#include "colors.inc"
#include "textures.inc"
#include "glass.inc"
#include "metals.inc"
#include "golds.inc"
#include "stones.inc"
#include "woods.inc"
#include "shapes.inc"
#include "shapes2.inc"
#include "functions.inc"
#include "math.inc"
#include "transforms.inc"
#include "rand.inc"          // for color variation   

//===============================================================
// Enumerate the capacity of each valence ( sort of like the periodic chart of elements )
//===============================================================
#declare ClosePackedArray = 
array[ 7 ] {    // max wires per layer:
     1,         // One center wire
     2*(0+1+2), // 2nd layer, max.+ 6 wires surround the core
     2*(1+2+3), // 3rd layer, max.+12 wires. Totally: 19 wires
     2*(2+3+4), // 4th layer, max.+18 wires. Totally: 37 wires
     2*(3+4+5), // 5th layer, max.+24 wires. Totally: 61 wires
     2*(4+5+6), // 7th layer, max.+30 wires. Totally: 91 wires
     2*(5+6+7), // 8th layer, max.+36 wires, Totally:127 wires
};// ---------------------------------------------------------
//===============================================================


//===============================================================
//	Place wire in bundle
//	FIXME: There must be a more elegant algorithm
//===============================================================
#macro ClosePackedArrayTransform( wireNumber, Layer, WireR )

#if( Layer > 1 )
    #local K = wireNumber - ClosePackedArray[Layer-1];
#end

#switch ( Layer )
#range( 0, 1 )  #local Offset = 4*cosd(60); #local Rotate = 30*z;
#break
#case( 2 ) #if ( mod( K, Layer ) ) #local Offset = 4*cosd(60); 
           #else                   #local Offset = 2*sind(60); #end
           #local Rotate = 0*z;
#break
#case( 3 ) #if ( mod ( K, Layer ) ) #local Offset = 3.50*cosd(60);
           #else                    #local Offset = 2.25*sind(60); #end
           #local Rotate = 30*z;
#break
#case( 4 ) #if ( mod ( K, Layer ) ) #local Offset = 3.50*cosd(60);
           #else                    #local Offset = 2.25*sind(60); #end
           #local Rotate = 0*z;
#break
#case( 5 ) #if ( mod ( K, Layer ) ) #local Offset = 3.625*cosd(60);
           #else                    #local Offset = 2.250*sind(60); #end
           #local Rotate = 18*z;
#break
#else // 
  #debug "Haven't got here, yet.\n"

#end //---------------------------------------------------------

#local Translate = WireR*Offset*Layer*
                   <sind(360*(wireNumber/ClosePackedArray[Layer])), 
                    cosd(360*(wireNumber/ClosePackedArray[Layer])), 
                    0>;
//	#debug concat( VStr( Translate ) )
translate Translate
rotate Rotate
#end // end of macro "ClosePackedArrayTransform( )" -------------
//===============================================================


//===================================================================================================
// A single cross section of the harness
//===================================================================================================
#macro HarnessSegment( Conductors, WireR, NrSamples,NrTwist, Spline,  Color, VaryColor, Begin, End )
#if (  End < 1 )	#debug concat( "HarnessSegment(..,", str(Begin,3,3), ", ", str(End,3,3), ")\n" ) #end
#if ( (Begin < 0) | (End < 0) ) #error "HarnessSegment()\tEndpoint < 0\n" #end
#if ( (Begin > 1) | (End > 1) ) #error "HarnessSegment()\tEndpoint > 1\n" #end
#if (  Begin > End )            #error "HarnessSegment()\tBegin > End\n"  #end


#declare T_Cable = array[ Conductors ]//  textures of the wire strands 
#local Nr = 0;
 #while  (Nr < Conductors)
 #declare T_Cable [Nr] = 
    texture{ 
      pigment{ color ((Color+VRand_In_Box(<0,0,0>,(<1,1,1>-Color)*VaryColor,RdmB) )) }
      finish { phong 0.5 phong_size 10 reflection 0 } 
     } // end texture
  #local Nr = Nr +1; 
  #end // of loop -------------------------------------------------

 // Determine how many layers to make a bundle with wireCount
 #declare Iter = Conductors;
 #declare wireCount = 0;
 #declare Layer = 0;
 #declare AccumMaxLayers = 0;
 #for ( i, 0, dimension_size( ClosePackedArray, 1 ) - 1)
   #declare AccumMaxLayers = AccumMaxLayers + ClosePackedArray[i];
   #if ( AccumMaxLayers > Conductors ) #break  #end

 //----------------------------------------------------------------

#local HarnessSilhouette =
union {

 #while( (Iter) & (wireCount < ClosePackedArray[ Layer ]) )

  sphere{ 0, WireR
          scale < 1 , 1, 1.75>
          transform{ ClosePackedArrayTransform( Iter, Layer,  WireR ) }
          texture {   T_Cable[ wireCount ] }
        }  

 #declare wireCount = wireCount + 1;
 #if( wireCount = ClosePackedArray[ Layer ] )
  #declare wireCount = 0;
  #declare Layer = Layer + 1;
 #end //#if
 
 #declare Iter = Iter - 1;
 #end //#while
}// union "HarnessSilhouette"
////////////////////////////////////////////////////////////////////////////

#local HarnessTwist = 360*NrTwist; //+NrSamples;
#local Foresight = 0.1;
#local Banking = 0.5;
 #if ( End <= Begin + 1/NrSamples )
  object{ HarnessSilhouette
          Spline_Trans( Spline, Begin, y, Foresight, Banking ) 
        }
 #else
  union {
   #for ( Nr, Begin, End, 1/NrSamples )
   object{ HarnessSilhouette
           rotate Nr*HarnessTwist*z
           Spline_Trans( Spline, Nr, y, Foresight, Banking ) 
         }
   #end //#for
  } // union 
 #end// #if(End > Begin + 1/NrSamples )

#end // #if( Conductors > 1 )
#end // end of macro "HarnessSegment( )" ========================================
//===============================================================================
#declare Test_Spline =
  spline {
    natural_spline
   -0.25, <-1.0, 0.0, 0> + <150.5203325,0.034419999999999,-106.7020245>,
    0.00, <-0.0, 0.0, 0> + <150.5203325,0.034419999999999,-106.7020245>,
    0.25, < 1.7, 0.05, 0.1> + <150.5203325,0.034419999999999,-106.7020245>,
    0.35, < 2.0, 0.15, 0.25> + <150.5203325,0.034419999999999,-106.7020245>,
    0.60, < 2.0, 0.65, 1.2> + <150.5203325,0.034419999999999,-106.7020245>,
    0.80, < 0.5, 0.90, 2.0> + <150.5203325,0.034419999999999,-106.7020245>,
    1.00, < 0.2, 1.50, 2> + <150.5203325,0.034419999999999,-106.7020245>
    1.25, < 0.3, 3.50, 1.5> + <150.5203325,0.034419999999999,-106.7020245>
  }
//=================================================================================
object{ HarnessSegment( 1 ,// Conductors, max. 61// # of wire strands in wire bundle, 
                      0.020, // WireR,  // >0 // radius of wire
                      800, // NrSamples,  // # of samples in spline
                      2, // NrTwist,  // # of 360 degress turns of the bundle 
                      Test_Spline, // Spline name, 
                      <0.5, 0, 0 >,// Color, // base color of the wire
                      0.25 , // VaryColor,   // 
                      0, // Start,//  Start point on spline 
                      1, // End,  //  End point on spline
                     
                   ) //----------
       rotate<0,0,0> 
       translate<0,0,0>    no_shadow 
      }
