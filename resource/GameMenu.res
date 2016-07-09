"GameMenu" [$WIN32]
{

	"FindAGameButton"
 	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
 		"subimage" "glyph_multiplayer"
		"OnlyAtMenu"	"1"
 	}
	"FindAGameButtonHalfWidth"
 	{

		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyInGame"	"1"
 	}

	"CreateServerButton"
	{
		"label" "CREATE" 
		"command" "OpenCreateMultiplayerGameDialog"
	} 

	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"SndRestartButton"
	{
		"label"		"Fix Sounds"
		"command"	"engine snd_restart"
		"OnlyInGame"	"1"
	}
	"ToggleScoreboard"
	{
		"label" "SWITCH SCOREBOARD"
		"command" "engine toggle cl_hud_minmode"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "LOADOUT"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"VIEW ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu" "1"
	}
	
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "DISCONNECT"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYERS"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			"REQUEST COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
	}
}
