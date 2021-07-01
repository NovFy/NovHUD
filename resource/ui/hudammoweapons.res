"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		
		"visible"		"0"
		"enabled"		"0"
		
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		
		"visible"		"0"
		"enabled"		"0"
		
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		
		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"5"
		"wide"			"75"
		"tall"			"50"

		"visible"		"0"
		"enabled"		"1"
		
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"font"			"RubikMedium54"
		"fgcolor"		"White_hud"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		
		"xpos"			"38"
		"ypos"			"52"
		"zpos"			"5"
		"wide"			"75"
		"tall"			"50"
		
		"visible"		"0"
		"enabled"		"1"
		
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"font"			"RubikMedium54"
		"fgcolor"		"Black_hud"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		
		"xpos"			"117"
		"ypos"			"42"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		
		"visible"		"0"
		"enabled"		"1"
		
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"font"			"RubikMedium30"
		"fgcolor"		"White_hud"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		
		"xpos"			"115"
		"ypos"			"44"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		
		"visible"		"0"
		"enabled"		"1"
		
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"font"			"RubikMedium30"
		"fgcolor"		"Black_hud"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		
		"xpos"			"65"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"

		"visible"		"0"
		"enabled"		"1"
		
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"font"			"RubikMedium54"
		"fgcolor"		"White_hud"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		
		"xpos"			"63"
		"ypos"			"52"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"

		"visible"		"0"
		"enabled"		"1"
		
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"font"			"RubikMedium54"
		"fgcolor"		"Black_hud"
	}									
}
