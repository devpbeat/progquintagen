#include "colors.inc"
#include "stones.inc"

background { color Black}

camera {
  location <0, 1.0, -10>
  look_at <0, 1.0, 0>
}

plane {
  y, -2
    texture {
        pigment {
            checker color Gray, color Blue
        }
    }

}

light_source { <-5, 30, -30>}
light_source {<5, 30, -30> color White}

box {
  <-1, -1, -1>, <1, 1, 1>
  texture { T_Stone25 scale 10}
  pigment { color NeonBlue}
  rotate <0, -20, 0>
}
