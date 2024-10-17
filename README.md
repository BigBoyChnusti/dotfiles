# dotfiles repo
## powered by stow
**usage:**
- copy repo to /home/"USER"
- stow "dir to stow"

**DIR Structure**
stow translates the following structure
stow
|-alacritty
    |-.config
        |-alacritty
            |-alacritty.toml

to:
rootdir where stow lives
|-.config
    |-alacritty
        |-alacritty.toml
