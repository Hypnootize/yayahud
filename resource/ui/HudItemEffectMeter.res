"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-60"
		"ypos"				"r123"
		"zpos"				"10"
		"wide"				"120"
		"tall"				"20"
        "MeterFG"			"White"
		"MeterBG"			"HudBG"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"-3"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Ball"
		"fgcolor_override" 	"MeterText"
		"textAlignment"		"center"
		"font"				"NoveLight8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"6"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"bgcolor_override" 	"GrayBG"
		"fgcolor_override" 	"White"
		"dulltext"			"0"
		"brighttext"		"0"
	}			
}