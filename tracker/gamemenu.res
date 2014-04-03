"GameMenu"
{
	"1"
	{
		"label" "CS.SPKCS.COM # www.spkcs.com"
		"command" "engine connect 89.44.106.93:27015"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"5"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}