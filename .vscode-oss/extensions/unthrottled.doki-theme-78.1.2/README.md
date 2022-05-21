[![Gitter](https://badges.gitter.im/doki-theme-vscode/community.svg)](https://gitter.im/doki-theme-vscode/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

# Theme Preview

![Takanashi Rikka Theme](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/screenshots/chuunibyou/rikka_dark_code.png)

<div align="center"> 
    <h3>Code Font <a href="https://rubjo.github.io/victor-mono/">Victor Mono</a></h3>
</div>


# Feature Preview

![Ryuko's Theme Usage](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/usage.gif)

Steps demonstrated:
1. Choose Ryuko's Color Theme
1. Enable Ryuko's wallpaper
1. Reload/Restart VSCode
1. Demonstrate glass pane feature

## Screen Samples!

# [Complete Theme Album.](https://github.com/doki-theme/doki-theme-vscode/blob/HEAD/albums/complete_theme_album.md)

## About!

Cute themes based on cute anime characters. With over **60** themes, the one you like the best, is probably here.

You can choose themes based on characters from these various Anime, Manga, or Visual Novels:

<details>
<summary>All Featured Titles</summary>

- AzurLane
- Blend S
- Chuunibyou, Love, & Other Delusions
- Daily life with a monster girl
- DanganRonpa
- Darling in the Franxx
- Doki-Doki Literature Club
- Don't Toy With Me, Miss Nagatoro
- EroManga Sensei
- Fate
- Future Diary
- Gate
- Haikyu!!
- High School DxD
- Jahy-sama Will Not Be Discouraged!
- Kakegurui
- Kill La Kill
- KonoSuba
- Love Live!
- Lucky Star
- Miss Kobayashi's Dragon Maid
- Monogatari
- NekoPara
- Neon Genesis Evangelion
- One Punch Man
- OreGairu
- OreImo
- Quintessential Quintuplets
- Rascal does not dream of bunny girl senpai
- Re:Zero
- Rising of the Shield Hero
- Shokugeki no Soma
- Steins Gate
- Sword Art Online
- That Time I Got Reincarnated as a Slime
- Toaru Majutsu no Index
- Yuru Camp
</details>

---

# Documentation

- [Configuration](#configuration)
    - [Background Images](#background-images)
    - [Hide VSCode Watermark](#hide-watermark)
    - [Stickers](#sticker)
    - [Custom Assets](#custom-assets)
    - [Asset Restoration](#asset-restoration)
    - [Suggestive Content](#suggestive-content)
    - [Asset Removal](#remove-assets)
    - [Show Changelog](#show-changelog)
- [Miscellaneous](#miscellaneous)
    - [Contributing](#contributing)
    - [Theme Requests](#theme-requests)
    - [Helping the community](#enjoying-the-plugin)
    - [Feature Requests](#contributions)
    - [More Doki Theme!](#even-more-doki-theme)

# Configuration

## Background Images

**Background Wallpaper** is probably one of the best features of the plugin.
This feature will set the background image to the current theme's official wallpaper.

**Important!!** Installing theme assets requires me to corrupt VS-Code by modifying CSS. You will have to use the "Remove Sticker/Background" command to restore VS Code back to supported status before unistalling. You can close VSCode and start it back up remove the annoying `Unsupported` warning. The plugin automatically fixes VSCode's checksums.

**Glass Pane effect**

![Zero Two Code](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/wallpaper_code.png)
![Zero Two Code](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/wallpaper_background.png)

## Hide Watermark

Tired of the the VSCode watermark cramping your style? 
You have the ability to hide it using **Hide VSCode Watermark**, so you can fully enjoy your art.

**Important!!** Hiding the watermark requires me to corrupt VS-Code by modifying CSS. You will have to use the "Remove Sticker/Background" command to restore VS Code back to supported status before unistalling. You can close VSCode and start it back up remove the annoying `Unsupported` warning. The plugin automatically fixes VSCode's checksums.

![Hidden Watermark](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/hide_watermark.gif)

## Stickers

**Show sticker** allows you to control the presence of the cute sticker in the bottom right-hand corner of your IDE.

**Important!!** Installing theme assets requires me to corrupt VS-Code by modifying CSS. You will have to use the "Remove Sticker/Background" command to restore VS Code back to supported status before unistalling. You can close VSCode and start it back up remove the annoying `Unsupported` warning. The plugin automatically fixes VSCode's checksums.

![Ibuki's Dark Sticker](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/sticker.png)

## Custom Assets

Hey alright, you have the ability to set the image to be used for all the doki-themes. Allowed image types: jpg, png, gif. You'll have to put these changes in the `settings.json` in your VSCode. 

You can also use the [settings UI](https://code.visualstudio.com/docs/getstarted/settings) just search for `Doki` and you should find the relevant settings.

**Note**: All path values _must_ be an absolute path that resolves to a file on the machine running VSCode. Assets **will not** be installed until the configuration references a file on your system.

**Custom Sticker**

```json
"doki.sticker.path": "C:\\Users\\alex\\Downloads\\aqua_celebration.gif",
```

![Custom Sticker](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/custom_sticker.gif)

**Custom Background**

This is the empty editor screen (all tabs closed), the one with the VS Code watermark.

```json
"doki.background.path": "C:\\Users\\alex\\Downloads\\chocola_celebration.gif",
```

![Custom Background](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/custom_background.gif)

**Custom Wallpaper**

This shows up on your editor and other places. 
**Note**: you'll want to make your image partially transparent. 
Cus I was too lazy to play make all the backgrounds partially transparent to show the opaque background image. Didn't feel like peeling that onion and deviating from my color schemes.

```json
"doki.wallpaper.path": "C:\\Users\\alex\\Downloads\\ishtar.png",
```

![Custom Background](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/custom_wallpaper.png)


**Custom Wallpaper/Background Anchor**

Value to be used for css 'background-position' for both the background & wallpaper (eg: center, right, left, etc.)

```json
"doki.background.anchor": "center",
```

## Asset Restoration

Unfortunately, every time VSCode updates, you will lose your installed asset changes. 
Thankfully, this plugin will remember what assets you installed, and attempt to restore them on the first detection of a VSCode update. 

If the restoration does not work the first time, you can fix the issue then run the **Restore Assets** command to quickly get you back to coding! 

## Suggestive Content

<div align="center">
    <img src="https://doki.assets.unthrottled.io/misc/suggestive/cultured.gif" ></img>
</div>

So I thought it was a good idea to add a bit of culture to this plugin.
<sup><sup>Ya boi is horny on main.</sup></sup>

I will give you a bit of a warning before you install suggestive content.
Some of us are professional Otaku, who want to remain, well...professional.
Don't worry if you choose to continue, I won't ask you again for that specific theme.

Applies for the following content:

- Rias Onyx: Secondary Content


## Remove Assets

Removes both the sticker and wallpaper from your vscode and restores the original supported status.

## Show Changelog

Did you know I keep a changelog?
[You can find it here!](https://github.com/doki-theme/doki-theme-vscode/blob/HEAD/CHANGELOG.md)

I've also supplied a `Show Changelog` action that will bring up the changes in your VSCode!

![Show changelog](https://github.com/doki-theme/doki-theme-vscode/raw/HEAD/readmeStuff/changelog.png)

# Miscellaneous

## Contributing

If you want to get your workstation set up to work on the plugin,
then you'll want to check out the [CONTRIBUTING.md](https://github.com/doki-theme/doki-theme-vscode/blob/HEAD/CONTRIBUTING.md) for instructions on what is needed.

## Theme Requests

If you want your main squeeze to be featured in the Doki Theme suite, feel free to [submit a theme request](https://github.com/doki-theme/doki-master-theme/issues).

## Enjoying the plugin?

Great! I am glad you like it!

Be sure to ⭐ and share it with other weebs!

Also, giving it a good [review on the extension marketplace](https://marketplace.visualstudio.com/items?itemName=unthrottled.doki-theme) will help this plugin become visible to more otaku!

## Contributions?

I think your voice needs to be heard! You probably have good ideas, so feel free to submit your feedback as [an issue](https://github.com/doki-theme/doki-theme-vscode/issues/new).

Help make this plugin better!

## [Even more Doki-Theme!](https://doki-theme.unthrottled.io/products)

---

<div align="center">
    <img src="https://doki.assets.unthrottled.io/misc/logo.png" ></img>
</div>
