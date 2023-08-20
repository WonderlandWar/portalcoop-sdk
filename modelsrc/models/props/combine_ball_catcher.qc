/*
---------------
combine_ball_catcher
---------------
*/


$modelname props/combine_ball_catcher.mdl

$body "Body" "combine_ball_catcher_reference.smd" 
$surfaceprop "combine_metal"

$cdmaterials "models/props/"

$attachment "ball_attachment" "base" 0 8.00 0 rotate 0 90 0
// --------- Animation sequences -------

$sequence "idle" {
	"combine_ball_catcher_reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closed" {
	"combine_ball_catcher_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"combine_ball_catcher_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}




$collisionmodel "combine_ball_catcher_physbox.smd" {
	// Mass in kilograms
	$mass 120.0
	$concave
}

$lod 20
{
	replacemodel "combine_ball_catcher_reference" "combine_ball_catcher_lod1"
}

$lod 35
{
	replacemodel "combine_ball_catcher_reference" "combine_ball_catcher_lod2"
}

$lod 50
{
	replacemodel "combine_ball_catcher_reference" "combine_ball_catcher_lod3"
}
