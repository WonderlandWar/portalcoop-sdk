//
// .qc file version 1.0


$modelname props_bts/catwalk_piece


$scale 1.0
$body "Body" "catwalk_piece_ref.smd" 
$cdmaterials "models/props_bts/catwalk_piece"
$surfaceprop "metal"


// --------- Animation sequences -------
$sequence  "idle" "catwalk_piece_ref" fps 30


$collisionmodel "catwalk_piece_phys.smd" {
	// Mass in kilograms
	$automass
	$concave
	
}

$keyvalues
{
	"prop_data"
	{
		"base" "Metal.small"
	}
}


