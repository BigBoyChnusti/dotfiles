# Chnuti's dotfiles repo
### powered by stow
#### usage:
- copy repo to /home/"USER"
- stow "dir to stow"
- copy BG.jpg to /home/"USER"/Pictures

#### dotfiles
- alacritty
- fastfetch
- hyprland
  - hyprpaper
  - hyprlock
- swaync
- waybar
- wlogout
- wofi
- zsh
- oh_my_posh
- neovim

#### DIR Structure
stow translates the following structure
```
stow
|-alacritty
    |-.config
        |-alacritty
            |-alacritty.toml
```
to:
```
rootdir where stow lives
|-.config
    |-alacritty
        |-alacritty.toml
```
