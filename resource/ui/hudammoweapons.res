"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AmmoBG"
		"xpos"		"100"
		"ypos"		"3"					[$OSX]
		"ypos"		"7"					[!$OSX]		
		"zpos"		"4"
		"wide"		"116"				[$OSX]
		"wide"		"120"				[!$OSX]		
		"tall"		"45"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"HudBGStatus"
		"border_default"				"noborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
    }
	
    "AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Heavy34"		[$OSX]
		"font"			"Heavy34"		[!$OSX]
		"fgcolor"		"0 255 255 255"
		"xpos"	"117"						//1
		"ypos"	"0"						//0		
		"zpos"			"7"
		"wide"	"71" 
		"tall"	"40" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"				//east
		"labelText"		"%Ammo%"
	}

	"AmmoInClipShadow"	
	{	
		"ControlName"	"CExLabel"	
		"fieldName"	 "AmmoInClipShadow"	
		"font"	 "Heavy32"				[$OSX]
		"font"	 "Heavy32"				[!$OSX]
		"fgcolor"	 "HudShadow"	
		"xpos"	 "116"	
		"ypos"	 "2"	
		"zpos"	 "3"	
		"wide"	"60" 
		"tall"	"37" 
		"visible"	 "0"	
		"enabled"	 "1"	
		"textAlignment"	 "west"	
		"labelText"	 "%Ammo%"
	}	
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Heavy22"			[$OSX]
		"font"			"Heavy22"			[!$OSX]		
		"fgcolor"		"orange"
		"xpos"	"82"							//104
		"ypos"			"0"					//9
		"zpos"			"5"
		"wide"			"80"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%AmmoInReserve%"	
	}

	"AmmoInReserveShadow"	
	{	
		"ControlName"	 "CExLabel"	
		"fieldName"	 "AmmoInReserveShadow"	
		"font"	 "Heavy22"					[$OSX]
		"font"	 "Heavy22"					[!$OSX]		
		"fgcolor"	 "HudShadow"	
		"xpos"	 "82"	
		"ypos"	 "2"	
		"zpos"	 "3"	
		"wide"	 "80"	
		"tall"	 "32"	
		"visible"	 "0"	
		"enabled"	 "1"	
		"textAlignment"	 "east"	
		"labelText"	 "%AmmoInReserve%"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Heavy26"		[$OSX]
		"font"			"Heavy30"		[!$OSX]
		"fgcolor"		"0 255 255 255"
		"xpos"	"56"					//67
		"ypos"	"0"
		"zpos"			"5"
		"wide"	"100" 					[$OSX]
		"wide"	"115" 					[!$OSX]	
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
	}
	
	"AmmoNoClipShadow"		
	{	
		"ControlName"	 "CExLabel"	
		"fieldName"	 "AmmoNoClipShadow"	
		"font"	 "Heavy26"				[$OSX]
		"font"	 "Heavy30"				[!$OSX]
		"fgcolor"	 "HudShadow"	
		"xpos"	"57"					
		"ypos"	"2"
		"zpos"	"3"
		"wide"	"100" 					[$OSX]
		"wide"	"115" 					[!$OSX]	
		"tall"	"56" 
		"visible"	 "0"	
		"enabled"	 "1"	
		"textAlignment"	 "west"	
		"labelText"	 "%Ammo%"	
	}	
		

	//removed

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
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
		"xpos"			"3000"
		"ypos"			"0"
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
	
}
