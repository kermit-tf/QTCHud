"Resource/UI/HudTeamGoalTournament.res"
{

	"HudStopWatchObjective"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudStopWatchObjective"
		"xpos"				"9999"
		"ypos"				"105"
		"zpos"				"1"
		"wide"				"275"
		"tall"				"130"
		"visible"			"0"
		"enabled"			"1"

		"HudStopWatchObjectiveBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HudStopWatchObjectiveBG"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"275"
			"tall"			"130"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"     "0 0 0 150"
		}
		"HudStopWatchObjectiveBGSmall"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBGSmall"
			"xpos"			"9999"
			"ypos"			"45"
			"zpos"			"-1"
			"wide"			"275"
			"tall"			"80"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/color_panel_browner"
	
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		"HudStopWatchObjectiveLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"HudStopWatchObjectiveLabel"
			"font"			"Font3"
			"xpos"			"9999"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"labelText"		"%objectivelabel%"
			"textAlignment"		"west"
		}
		"HudStopWatchObjectiveText1"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText1"
			"xpos"			"9999"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"wide"			"225"
			"tall"			"300"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"west"
			"font"			"Font5"
			"maxchars"		"-1"
		}

		"HudStopWatchObjectiveShadedBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HudStopWatchObjectiveShadedBar"
			"xpos"			"9999"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"125 125 125 125"
			"PaintBackgroundType"	"0"
		}

		"HudStopWatchObjectiveText2"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText2"
			"xpos"			"9999"	[$WIN32]
			"ypos"			"75"	[$WIN32]
			"wide"			"225"
			"tall"			"150"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"west"
			"font"			"Font5"
			"maxchars"		"-1"
		}
	}	

	"HudStopWatchObjectiveArrow"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchObjectiveArrow"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big"
	}
}
