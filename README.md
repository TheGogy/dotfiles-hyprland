# dotfiles-hyprland
A collection of my dotfiles for the Hyprland compositor for Wayland. Some of it looks kinda cool I guess. At least I think so.
Sorry about not making this a bit more official looking, this is more of a place for me to store all this if I want to get this working on another device, and to share the files with my friends. Feel free to take anything. A lot of this is taken from other various dotfiles I have found and liked. They're not particularly consistent but it's a config I like.

No guarantees that any of this works on your machine. If it doesn't, then please don't bug me on it.

Also yes I know I should change it so that I no longer use rofi and only wofi, might do that sometime in the future.

These files will probably not be updated for a while, then suddenly get a lot of updates at once. Please don't rely on them; just take what you need from here and have fun ricing.

## Showcase:
![Showcase 1](https://github.com/TheGogy/dotfiles-hyprland/blob/main/rice-showcase.png)
![Showcase 2](https://github.com/TheGogy/dotfiles-hyprland/blob/main/rice-showcase-2.png)

## How to install

Change any of these commands as necessary. I'm using [paru](https://github.com/morganamilo/paru) as my AUR helper but you just need to install the dependencies.
```
paru -S hyprland-git waybar-hyprland-git kitty mako oguri rofi wofi hyprpaper thunar freetube-bin vscodium-bin swaylock redshift-wayland-git
git clone https://github.com/TheGogy/dotfiles-hyprland/
cd dotfiles-hyprland
rm -f rice-showcase* 
rm -f README.md
cp * ~/.config
```
If you would like to use the moving background then go to `~/.config/hypr/hyprland.conf` and change line 211 to `exec-once=oguri`
This will lead to a slightly longer boot time / higher memory usage but it uses surprisingly little CPU usage once everything is in memory.

## Keybinds

#### Open programs
```
SUPER + return = Kitty
SUPER + SHIFT + W = kill active window
SUPER + SHIFT + T = Thunar
SUPER + SHIFT + R = Freetube
SUPER + SHIFT + G = revolt
SUPER + SHIFT + D = discord
SUPER + SHIFT + V = VSCodium
```

#### Floating windows
```
SUPER + CTRL + V = toggle floating window
```

#### Screenshot
```
SUPER + SHIFT + S = take screenshot with grimshot
```

#### Lock screen / powermenu
```
SUPER + SHIFT + X = swaylock
SUPER + SHIFT + C = powermenu
```

#### Rofi
```
SUPER + SPACE = rofi
```

#### Video / audio
```
XF86AudioRaiseVolume = +5% volume
XF86AudioLowerVolume = -5% volume
XF86AudioMute = toggle mute
XF86MonBrightnessUp = increase monitor brightness
XF86MonBrightnessDown = decrease monitor brightness
XF86AudioMedia = toggle play-pause media
XF86AudioStop = stop media
XF86AudioPrev = go to prev. media
XF86AudioNext = go to next media
XF86KbdBrightnessUp = increase keyboard brightness (ONLY WORKS FOR ASUS KEYBOARDS. try changing the brand name if your keyboard is made by another company.)
XF86KbdBrightnessDown = decrease keyboard brightness (also only for ASUS keyboards)
```

#### Move focus
```
SUPER + J = move focus left
SUPER + L = move focus right
SUPER + I = move focus up
SUPER + J = move focus down
```

#### Move focused window
```
SUPER + SHIFT + J = move window left
SUPER + SHIFT + L = move window right
SUPER + SHIFT + I = move window up
SUPER + SHIFT + K = move window down
```

#### Change focused workspace
```
SUPER + 1 = workspace 1
SUPER + 2 = workspace 2
...
SUPER + 10 = workspace 10
```

#### Move window to workspace
```
SUPER + SHIFT + ! = move to workspace 1
SUPER + SHIFT + " = move to workspace 2
...
SUPER + SHIFT + ) = move to workspace 10
```
##### Note: I am using an en-GB keyboard. For anyone using a different keyboard layout then you might want to look at [this guide](https://github.com/hyprwm/Hyprland/wiki/Advanced-config#binds).


If anyone reads this little bit at the bottom of my dotfiles then thanks for reading! Hope you have a nice day c:
