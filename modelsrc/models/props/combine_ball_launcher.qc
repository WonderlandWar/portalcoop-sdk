/*
---------------
combine_ball_launcher
---------------
*/


$modelname props/combine_ball_launcher.mdl

$body "Body" "combine_ball_launcher_reference.smd" 
$surfaceprop "metalpanel"

$cdmaterials "models/props/"


// --------- Animation sequences -------
$sequence idle_closed combine_ball_launcher_opening frame 1 1 fps 30
$sequence idle_open combine_ball_launcher_closing frame 1 1 fps 30
$sequence open "combine_ball_launcher_opening" fps 30 
$sequence close "combine_ball_launcher_closing" fps 30 


$collisionmodel "combine_ball_launcher_physbox.smd" {
	// Mass in kilograms
	$mass 120.0
	$concave
}

$lod 20
{
	replacemodel "combine_ball_launcher_reference" "combine_ball_launcher_lod1"
}

$lod 30
{
	replacemodel "combine_ball_launcher_reference" "combine_ball_launcher_lod2"	
}

$lod 55
{
	replacemodel "combine_ball_launcher_reference" "combine_ball_launcher_lod3"
	
}
