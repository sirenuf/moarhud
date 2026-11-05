# Moarhud
This hud is a fork of the legendary **m0rehud** created by [m0re](https://web.archive.org/web/20090805060945/http://www.m0re.nocrits.com/) somewhere in **2008-2009**.<br><br>
It is based on an old version of [Hypnootize's](https://github.com/Hypnootize/m0rehud) maintained fork. Specifically **m0rehud 6.x/classic**

* The **source scheme** is a stripped down customised version of **old [Moes Hud](https://www.dropbox.com/scl/fi/fyoemu7gyxhtkp7p4c5ex/moeshud.7z?rlkey=v4kfev7kdvuoopjp291o0im5z&dl=00)**, which in turn was based on the classic **[rayshud](https://github.com/raysfire/rayshud)** hud, created in 2012.
  * **Additionally**, the source scheme is fitted with **patched aliased Microsoft fonts** for Linux's FreeType renderer on Source 1.
* The main menu is a slightly modified version of the forked [**Broeselhud**](https://github.com/TF2HUDsArchive/Broesel-Hud) by Hypnootize.
* The hud is built to largely inherit from the default hud. Some improvements are carried over from [idhud](https://github.com/idhud-tf2/idhud).

This hud supports both Windows and Linux.

# Goal
My goal with this hud was just creating a barebones hud which stays true to the original TF2 hud and aesthetic, while implementing my own taste of visual clarity.<br>
It doesn't have a strict design language. The goal is just utilitarian if anything.<br>

# Patched fonts on Linux
I do not like the anti-aliased font replacements Valve ships as substitute for the Microsoft fonts used in the Source 1 source scheme. <br>
Source 1's Linux font renderer uses FreeType, which works differently to the font renderer used on Windows builds of Source 1. One quirk is that it outright ignores the `antialias` attribute on fonts.<br>

That's why this hud ships with patched MS fonts, used in the original Source 1 windows source scheme. They should render 1:1 as they do on Windows.<br>

See the screenshots below.<br>

# Screenshots
**Every image is taken on Linux.** <br>
<img width="1920" height="1080" alt="Screenshot_20261027_014002" src="https://github.com/user-attachments/assets/8efbe221-8bf6-41c2-9eb1-82cbfc494ad7" />

<img width="1920" height="1080" alt="Screenshot_20261027_014145" src="https://github.com/user-attachments/assets/7c8844ae-88f6-4bc4-9e9a-e004b290b251" />

<img width="1920" height="1080" alt="Screenshot_20261027_014431" src="https://github.com/user-attachments/assets/3c7b7b49-c502-408e-893c-075afb8f67fc" />

<img width="1920" height="1080" alt="Screenshot_20261027_014512" src="https://github.com/user-attachments/assets/7380d655-3283-4030-8651-0365ebf47106" />

<img width="1920" height="1080" alt="Screenshot_20261027_014532" src="https://github.com/user-attachments/assets/d0dc2667-8216-4697-ad7d-03d28e3061b8" />

**Player health is not animated. It is static deliberately.**
<img width="1920" height="1080" alt="Screenshot_20261027_014621" src="https://github.com/user-attachments/assets/960f24e4-2d85-4940-8ff2-12f8f2db803f" />

**Compact net_graph with Windows aliased fonts**
<img width="1920" height="1080" alt="Screenshot_20261027_014754" src="https://github.com/user-attachments/assets/a139bde3-0190-4010-a762-10a313a829d2" />
