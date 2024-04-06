"Resource/UI/HudMedicCharge.res"
{	
    "MedicBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MedicBG"
		"xpos"		"c100"		[$OSX]
		"xpos"		"c85"		[!$OSX]		
		"ypos"		"333"
		"zpos"		"2"
		"wide"		"120"
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
	"ChargeLabelTiny"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelTiny"
		"xpos"			"c-49"
		"ypos"			"c-91"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"				//1 enables % under xHair
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Regular6O"
		"fgcolor"		"White"
	}
    "UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"xpos"			"c-64"
		"ypos"			"r148"
		"zpos"			"3"
		"wide"			"118"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"UBER"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Regular10"
		"fgcolor"		"242 242 242 255"
	}
    "ReadyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReadyLabel"
		"xpos"			"c-64"
		"ypos"			"r148"
		"zpos"			"3"
		"wide"			"118"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"UBER AVAILABLE"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Regular10"
		"fgcolor"		"Blank"
	}
    "PercentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PercentLabel"
		"xpos"	        "c82"
		"ypos"			"336"
		"zpos"			"5"
		"wide"			"94"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"			//change to 1 to get tiny percent icon
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DataLabelBig"
		"fgcolor"		"Health"
	}
    "PercentLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PercentLabelShadow"
		"xpos"	        "c83"
		"ypos"			"337"
		"zpos"			"5"
		"wide"			"94"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"			//change to 1 to get tiny percent icon
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DataLabelBig"
		"fgcolor"		"HudShadow"
	}		
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c92"
		"ypos"			"326"	
		"zpos"			"3"
		"wide"			"159"	
		"tall"			"57"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy48"		[$OSX]
		"font"			"Heavy56"		[!$OSX]	
		"fgcolor"		"Health"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"c93"
		"ypos"			"328"	
		"zpos"			"1"
		"wide"			"159"	
		"tall"			"57"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"			//bugged with vaccinator
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy48"		[$OSX]
		"font"			"Heavy56"		[!$OSX]	
		"fgcolor"		"HudShadow"
	}
	"ChargeLabelBG2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBG2"
		"xpos"			"c147"
		"ypos"			"r100"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c84"		//c92
		"ypos"			"333"	
		"zpos"			"7"
		"wide"			"30"	
		"tall"			"45"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"fgcolor"	"Black"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy23"
	}		
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-64"
		"ypos"			"329"
		"zpos"			"2"
		"wide"			"118"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "HudBG"
		"fgcolor_override" "Health"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c85"
		"ypos"			"333"
		"zpos"			"6"
		"wide"			"29"
		"tall"			"45"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "Black"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c115"
		"ypos"			"333"
		"zpos"			"6"
		"wide"			"29"
		"tall"			"45"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "Black"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c145"
		"ypos"			"333"
		"zpos"			"6"
		"wide"			"29"
		"tall"			"45"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "Black"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c175"
		"ypos"			"333"
		"zpos"			"6"
		"wide"			"29"
		"tall"			"45"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "Black"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"c-12"
		"ypos"			"r302"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
	}	

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
	}	
}

