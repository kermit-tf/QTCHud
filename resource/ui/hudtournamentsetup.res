"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"2"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"55 55 55 255"
	}
	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"droidn16"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"droidn16"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
		"fgcolor_override"		"255 255 255 255"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"115"
		"ypos"		"11"
		"wide"		"70"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"	"0 0 0 0"
		"labelText"		"%teamname%"
		"textAlignment"		"center"
		"font"				"droidn16"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9998"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"0 0 0 0"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"6"
		"ypos"		"12"
		"wide"		"74"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"No"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"code12"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"210 60 60 225"
		"selectedFgColor_override" 	"210 60 60 225"
		"bgcolor"			"26 26 26 253"
		"defaultBgColor_override" 	"26 26 26 253"
		"armedBgColor_override" 	"210 60 60 225"
		"depressedFgColor_override" "210 60 60 225"
		"selectedFgColor_override" 	"210 60 60 225"
		"selectedFgColor_override" 	"210 60 60 225"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
		"border_default"	"NoBorder"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"174"
		"ypos"		"12"
		"wide"		"74"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Go"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"code12"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"26 26 26 253"
		"selectedFgColor_override" 	"26 26 26 253"
		"bgcolor"			"26 26 26 253"
		"defaultBgColor_override" 	"26 26 26 253"
		"armedBgColor_override" 	"70 220 70 2255"
		"depressedFgColor_override" 	"70 220 70 225"
		"selectedFgColor_override" 	"70 220 70 225"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
		"border_default"	"NoBorder"
	}
}
