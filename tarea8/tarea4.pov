#include "colors.inc"
#include "stones.inc"

background { color Black }

camera {
  location <0.0, 1.0, -10.0>
  look_at <0.0, 0.1, 0.0>
}

plane {
  y, -1
    texture {
        pigment {
            checker color Cyan, color Blue
        }
    }
}

light_source { <-5, 30, -30>}
light_source { <5, 30, -30> color White}

cylinder {
  <-6, 6, 30>, <-6, 1, 30>, 3
  texture { T_Stone25 scale 10}
  pigment { color Red}
}