// Intended to be read by sourcescheme.res

"Scheme"
{
	"Fonts"
	{
		// Lucida Console
		"ConsoleText"
		{
			"1"
			{
				"name"		"linux-fm-console"			[$LINUX]
				"name"		"Lucida Console"			[!$LINUX]
				"tall"		"10"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"linux-fm-console"			[$LINUX]
				"name"		"Lucida Console"			[!$LINUX]
				"tall"		"10"
			}
		}
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"linux-fm-console"			[$LINUX]
				"name"		"Lucida Console"			[!$LINUX]
				"tall"		"11"						[$LINUX]
				"tall"		"10"						[!$LINUX]
			}
		}

		// Tahoma
		"Default"
		{
			"1"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"12"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"14"						[$LINUX]
				"tall"		"13"						[!$LINUX]
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"12"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"18"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
			"2"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}
		"CloseCaption"
		{
			"1"
			{
				"name"		"linux-tahoma"				[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}

		// Tahoma Bold
		"DefaultBold"
		{
			"1"
			{
				"name"		"linux-tahoma-bold"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"linux-tahoma-bold"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"12"
			}
		}

		// Marlett
		"Marlett"
		{
			"1"
			{
				"name"		"linux-marlett"				[$LINUX]
				"name"		"Marlett"					[!$LINUX]
			}
		}
	}

	"CustomFontFiles"
	{
		"26"	[$LINUX]
		{
			"font"		"resource/scheme/shared/fonts/linux/fm_console.ttf"
			"name"		"linux-fm-console"
		}
		"27"	[$LINUX]
		{
			"font"		"resource/scheme/shared/fonts/linux/tahoma.ttf"
			"name"		"linux-tahoma"
		}
		"28"	[$LINUX]
		{
			"font"		"resource/scheme/shared/fonts/linux/tahoma_bold.ttf"
			"name"		"linux-tahoma-bold"
		}
		"29"	[$LINUX]
		{
			"font"		"resource/scheme/shared/fonts/linux/marlett.ttf"
			"name"		"linux-marlett"
		}
	}
}
