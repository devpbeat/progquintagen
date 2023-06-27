#include "colors.inc"
#include "stones.inc"

background { color Gray}

camera {
  location <0, 1.0, 10.0>
  look_at <0, 1.0, 0>
}

plane {
  y, 0
    texture {
        pigment{
            checker color Green, color Yellow
        }
    }
}

light_source{ <-5, 30, -30>}
light_source{<5, 30 , -30> color White}

sphere {
  <1, 0, -6>, 0.5
  texture {T_Stone25 scale 10}
  pigment {color Green}
  rotate <30, 30, 0>
}

global_settings {
  assumed_gamma 3 
}
