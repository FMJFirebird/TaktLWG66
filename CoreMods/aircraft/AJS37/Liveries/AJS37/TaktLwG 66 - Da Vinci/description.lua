livery = {

    --Diffuse  -----------------------------------
    {"LNS_VIG_EXT_FUS_T", 0 ,"../TaktLwG 66 -  default/LNS_VIG_FUSELAGE_T_DV",false};
    {"LNS_VIG_EXT_FUS_L", 0 ,"LNS_VIG_FUSELAGE_L",false};
    {"LNS_VIG_EXT_FUS_R", 0 ,"LNS_VIG_FUSELAGE_R",false};
    {"LNS_VIG_EXT_WING_L", 0 ,"../TaktLwG 66 -  default/LNS_VIG_WING_L",false};
    {"LNS_VIG_EXT_WING_R", 0 ,"../TaktLwG 66 -  default/LNS_VIG_WING_L",false};
    
    {"HB_VIG_EXT_TailTacNo", 0 ,"../TaktLwG 66 -  default/HB_VIG_TacNo_G66",false};
    {"HB_VIG_EXT_TailTacNo_02", 0 ,"../TaktLwG 66 -  default/HB_VIG_TacNo_G66",false};
    
    --Specular -----------------------------------
    {"LNS_VIG_EXT_WING_L", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/LNS_VIG_WING_L_RoughMet",false};
    {"LNS_VIG_EXT_WING_R", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/LNS_VIG_WING_L_RoughMet",false};
    {"LNS_VIG_EXT_FUS_L", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/LNS_VIG_FUSELAGE_L_RoughMet",false};
    {"LNS_VIG_EXT_FUS_R", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/LNS_VIG_FUSELAGE_R_RoughMet",false};
    {"LNS_VIG_EXT_FUS_T", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/LNS_VIG_FUSELAGE_T_RoughMet",false};
    
    --Pylons -------------------------------------
    
    {"LNS_VIG_PYLONS_02", 0 ,"../TaktLwG 66 -  default/Pilon_01",false};
    {"LNS_VIG_Pylons_01", 0 ,"../TaktLwG 66 -  default/Pilon_02",false};
    {"LNS_VIG_WING_PYLONS", 0 ,"../TaktLwG 66 -  default/Pilon_03",false};
    {"LNS_VIG_OUTER_PYLONS", 0 ,"../TaktLwG 66 -  default/Pilon_04",false};
    
    {"LNS_VIG_PYLONS_02", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/Pilon_01_RoughMet",false};
    {"LNS_VIG_Pylons_01", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/Pilon_02_RoughMet",false};
    {"LNS_VIG_WING_PYLONS", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/Pilon_03_RoughMet",false};
    {"LNS_VIG_OUTER_PYLONS", ROUGHNESS_METALLIC ,"../TaktLwG 66 -  default/Pilon_04_RoughMet",false};
    
    {"AGM_65B", DIFFUSE, "RB75_Diff", true};
    
    ---PILOT-----
    {"LNS_VIG_PILOT_COVERS", 0 ,"../TaktLwG 66 -  default/LNS_VIG_PILOT_COVERS_DV",false};
    {"LNS_VIG_PILOT_FACE",	DIFFUSE	,"../TaktLwG 66 -  default/lns_vig_pilot_face", false};
    }

name = "TaktLwG 66 -  DV"

custom_args = 
{
    [850] = 0.1, -- turn on/off vertical tail dynamic numbers (< 0.5 is on)
}