# Gentoo Dotfiles

My dotfiles for my xfce + i3 setup on gentoo.

## Custom aliases 

The Custom Aliases that are set in zsh config file:


walset = set wallpaper with feh and colors with pywal.

lsa = "ls -a"

## Installation

To install my dotfiles, first clone the repo, then run:

(Make sure you have Stow installed in your sistem!!!)

 ```bash
   cd dotfiles
   stow -vt ~ */
 ```
(If something doesn't link, you probably already have the config files in your system, in that case you can run "stow --adopt -vt ~ */" or you could remove the confliting config file. For example, if fastfetch doesn't link, use "rm -r ~/.config/fastfetch" and run "stow -vt */" again.)
## Dependencies

Shell: oh-my-zsh, zsh
Wallpaper: feh
Colors: pywal16 (guru repo)
De/Wm: xfce4 i3 picom
Dotfiles-link: GNU-Stow


(WIP)
