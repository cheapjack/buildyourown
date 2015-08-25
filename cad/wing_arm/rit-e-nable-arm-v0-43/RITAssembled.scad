
radius = 28;
cupEntrance = 0.96;
circleHeight = 10;


//base ruler
rotate([270, 0, 270])translate([ 0 , -0 , 180]) circle(r = radius);
//cupentrance ruler
rotate([270, 0, 270])translate([ 0 , 0 , 0]) linear_extrude(height = circleHeight)
{
circle(r = radius*cupEntrance);
}

translate([ 120 , 0 , 0])rotate([180, 90, 0])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/cup_assembly_forearm_cup_1_1.stl", convexity = 3);

translate([ 100 , 0 , -70 ])rotate([245, 0, 270])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/arm_triceps_cuff_4.stl", convexity = 3);

translate([ 130 , -0 , 0])rotate([180, 90, 0])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/cup_assembly_Retainer_2.stl", convexity = 3);

translate([ 200 , 0 , 0])rotate([180, 180, 180])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/arm_palm_2.stl", convexity = 3);


translate([ 0 , -0 , 350])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/arm_tensioners_5.stl", convexity = 3);

translate([ 10 , -0 , 350])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/arm_tensioners_5.stl", convexity = 3);

translate([ 20 , -0 , 350])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/arm_tensioners_5.stl", convexity = 3);

translate([ -10 , -0 , 350])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/arm_tensioners_5.stl", convexity = 3);

translate([ -20 , -0 , 350])import ("/Users/Power5/buildyourown/cad/experiments/rit-e-nable-arm-v0-43/arm_tensioners_5.stl", convexity = 3);

