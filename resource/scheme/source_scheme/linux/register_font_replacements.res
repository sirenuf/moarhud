// Intended to be read by sourcescheme.res

// Font replacements to get aliased fonts on Linux.
//
// TF2's FreeType implementation ignores the "antialias" flag and renders built in 1 bit bitmaps in fonts incorrectly.
// To fix this, you can convert the bitmaps to 8 bit bitmaps.
// The appearence stays the same, and TF2 renders them pixelated like they should.
//
// linux-fm-console: FixedMedium 6x10 from X. https://en.wikipedia.org/wiki/Fixed_(typeface)
//					 The font that matches 8px Lucida Console the most.
//					 Has 8 bit bitmap patched.
//
// linux-tahoma:	 Built from Wine's corresponding "Tahoma" font.
//					 Looks very much the same as MS Tahoma.
//					 Has patched 8 bitmaps.
//
//
// Redefinitions here for Linux are necessary, since if you just choose "Lucida Console" or "Tahoma"
// the engine tries to do live replacements for these with open fonts (only if you're on Linux)
//
// So I think it is cleaner leaving it like this rather than chasing down every font name and trying
// to do some hack.

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
