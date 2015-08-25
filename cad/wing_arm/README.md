### Wing and RIT-Arm models

src files for the Wing and RIT-Arm experimnets

#### Notes

I'm not sure what's best way of scaling? **eg** I've found if I take the generated `undies-manual`, and I scale it by 1.2 uniformly as below it 'looks' right in Openscad:

```
//joint interface

wingscalar = 1.2;

scale([wingscalar,wingscalar,wingscalar])translate([wingposx, wingposy, wingposz])import ("/Users/Power5/buildyourown/cad/experiments/RaptorWingAdaptiveGripExperiment/elbow_joint_interface_right.stl", convexity = 3);

``` 
