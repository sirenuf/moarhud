// Intended to be read by sourcescheme.res

// Fonts TF2 on Linux falls back to for characters a font doesn't have.
// It looks for these at system paths it can't see inside Steam's
// runtime, then asks fontconfig by name, which finds them here.
// The order it asks in, and what answers:
//   Noto Sans:              linux-tahoma
//   Noto Sans CJK JP:       general_other, the scripts Wine Tahoma lacks
//                           (DejaVu Sans, filled from Noto Sans Thai and
//                           Noto Sans): Greek, Hebrew, Armenian, Thai...
//   Noto Sans CJK KR/SC/TC: general_scripts, Chinese, Japanese and Korean
//                           (Ume UI Gothic, then Source Han Sans SC)
// The emoji fonts link to the system's copies inside Steam's runtime.
// Registered in the source scheme because it loads first.
"Scheme"
{
	"CustomFontFiles"
	{
		"31"	[$LINUX]
		{
			"font"		"resource/scheme/shared/fonts/linux/fallback/emojis/twemoji.ttf"
			"name"		"Twemoji"
		}
		"32"	[$LINUX]
		{
			"font"		"resource/scheme/shared/fonts/linux/fallback/emojis/noto_color_emoji.ttf"
			"name"		"Noto Color Emoji"
		}
		"33"	[$LINUX]
		{
			"font"		"resource/scheme/shared/fonts/linux/fallback/general_other.ttf"
			"name"		"Noto Sans CJK JP"
		}
		"34"	[$LINUX]
		{
			"font"		"resource/scheme/shared/fonts/linux/fallback/general_scripts.ttf"
			"name"		"Noto Sans CJK KR"
		}
	}
}
