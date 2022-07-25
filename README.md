# dotfiles-hyprland
A collection of my dotfiles for the Hyprland compositor for Wayland. Some of it looks kinda cool I guess.
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
paru -S hyprland-git waybar-hyprland-git kitty mako oguri rofi wofi hyprpaper
git clone https://github.com/TheGogy/dotfiles-hyprland/
cd dotfiles-hyprland
rm -f rice-showcase* 
rm -f README.md
cp * ~/.config
rm -f ~/.config/one_line_install.sh
rm -f one_line_install.sh
```
If you would like to use the moving background then go to `~/.config/hypr/hyprland.conf` and change line 211 to `exec-once=oguri`
This will lead to a slightly longer boot time / higher memory usage but it uses surprisingly little CPU usage once everything is in memory.

If anyone reads this little bit at the bottom of my dotfiles then thanks for reading! Hope you have a nice day c:
