// Intended to be read by sourcescheme.res

// TF2 on Linux has this following fallback table baked into the game (in order for every family) if the game is in English:
//
// 1. Twemoji                 -> (symlink) /run/host/fonts/twemoji/twemoji.ttf
// 2. Noto Color Emoji        -> (symlink) /run/host/fonts/noto/NotoColorEmoji.ttf
// 3. Noto Sans               -> linux-tahoma (the file carries "Noto Sans" family name as well)
// 4. Noto Sans CJK JP        -> general_other
// 5. Noto Sans CJK KR/SC/TC  -> general_scripts
// 6. Noto Sans Thai
//
// A lot of what these paths originally pointed to are now broken, because of Steam now using a containerised
// runtime environment, or Valve messing up the imports when distributing the assets for the game.
//
// That is for example why Emojis stopped working on Linux, where they previously worked before.
// The game attempts to look up "/usr/share/fonts/twemoji/twemoji.ttf" but that path does not exist anymore
// inside of that container.
// Instead, "/usr/share/fonts" is mapped to "/run/host/fonts"
//
// We can fix this by redefining the font here, then making the hud just have a symlink (or copy the file)
// to a local relative location on the hud. I went with the symlink route and did a loose symlink for both
// noto color emoji and twemoji to /run/host/fonts (twemoji/twemoji.ttf and the same story for noto) so it
// works like it did before.
// Emoji now resolves in Team Fortress 2, both in the chat and everywhere else, and prioritises Twemoji.
//
// We can then abuse these other look up keys to fix our own fallback fonts.
// Here I use general_other.ttf and general_scripts.ttf, both are a collection of fonts with open licenses
// (mainly taken from what Proton and Wine maps MS fonts with free fonts to).
//
// The Source 1 TF2 branch on Linux also ignores the desired "tall" a original font used when a fallback font
// is applied. That's why these fonts are patched with the help of Claude to match the sizes of the main fonts'
// tall I use. So you should not use these files for anything other than this hud.
//
// This allows us to fix all of the missing font problems on Linux by building font files ourselves

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
