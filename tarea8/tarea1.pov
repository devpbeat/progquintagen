#include "colors.inc"
#include "stones.inc"

background { color Black }

camera {
  location <0, -3, -4>
  look_at <0, 2, 3>
}

plane {
    y, 0
      texture {
          pigment {
              checker color Black, color Blue
          }
      }
}

light_source {<2, 4, -3> color White}

box {
  <-2, 0, -2>, <2, 2, 2>
  texture { T_Stone25 scale 10}
  pigment { color Gray}
  rotate <30, 30, 0>
}
