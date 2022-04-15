livery = {

-- AH-64D_front
	{"AH-64D_front",	DIFFUSE,			"AH-64D_front", true};
	{"AH-64D_front",	ROUGHNESS_METALLIC,	"AH-64D_front_RoughMet", true};
	
-- AH-64D_bottom_1
	{"AH-64D_bottom_1",	DIFFUSE,			"AH-64D_bottom_1", true};
	{"AH-64D_bottom_1",	ROUGHNESS_METALLIC,	"AH-64D_bottom_1_RoughMet", true};
	
-- AH-64D_bottom_2
	{"AH-64D_bottom_2",	DIFFUSE,			"AH-64D_bottom_2", true};
	{"AH-64D_bottom_2",	ROUGHNESS_METALLIC,	"AH-64D_bottom_2_RoughMet", true};

-- AH-64D_balka_1	
	{"AH-64D_balka_1",	DIFFUSE,			"AH-64D_balka_1", false};
	{"AH-64D_balka_1",	ROUGHNESS_METALLIC,	"AH-64D_balka_1_RoughMet", false};

-- AH-64D_balka_2	
	{"AH-64D_balka_2",	DIFFUSE,			"AH-64D_balka_2", false};
	{"AH-64D_balka_2",	ROUGHNESS_METALLIC,	"AH-64D_balka_2_RoughMet", true};

-- AH-64D_engine_1
	{"AH-64D_engine_1",	DIFFUSE,			"AH-64D_engine_1", true};
	{"AH-64D_engine_1",	ROUGHNESS_METALLIC,	"AH-64D_engine_1_RoughMet", true};

-- AH-64D_engine_2
	{"AH-64D_engine_2",	DIFFUSE,			"AH-64D_engine_2", false};
	{"AH-64D_engine_2",	ROUGHNESS_METALLIC,	"AH-64D_engine_2_RoughMet", true};

-- AH-64D_vtulka
	{"AH-64D_vtulka",	DIFFUSE,			"AH-64D_vtulka", true};
	{"AH-64D_vtulka",	ROUGHNESS_METALLIC,	"AH-64D_vtulka_RoughMet", true};

-- AH-64D_wings
	{"AH-64D_wings",	DIFFUSE,			"AH-64D_wings", true};
	{"AH-64D_wings",	ROUGHNESS_METALLIC,	"AH-64D_wings_RoughMet", true};


--BORT_NUMBER----------------------------------------------------------------------------------------
	{"AH64D_decal_0",	DIFFUSE,			"AH-64D_decal_0", true};
	{"AH64D_fin_bort_number",	DIFFUSE,	"AH-64D_number_TaktLwG 66", true};


-- PILOT-------------------------------------------------------------------------------------------

	{"AH-64D_pilot_body",	DIFFUSE	,						"AH-64D_pilot_body", true};
	{"AH-64D_pilot_body",	NORMAL_MAP,						"AH-64D_pilot_body_Normal", true};
	{"AH-64D_pilot_body",	ROUGHNESS_METALLIC,				"AH-64D_pilot_body_RoughMet", true};

	{"AH-64D_pilot_details",	DIFFUSE,					"AH-64D_pilot_details", true};
	{"AH-64D_pilot_details",	NORMAL_MAP,					"AH-64D_pilot_details_Normal", true};
	{"AH-64D_pilot_details",	ROUGHNESS_METALLIC,			"AH-64D_pilot_details_RoughMet", true};
}



name = "TaktLwG 66 -  standart"


order     = 998

custom_args = 
{
 
[1000] = 0.0, -- change of type of board number (0.0 -default USA, 0.1- )
[1001] = 0.0, -- vis refuel board number 
[1002] = 1.0, -- change of type intake board number 
[1003] = 0.0, -- vis nouse board number 
}