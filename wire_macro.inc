#include "colors.inc"
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