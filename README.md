## dotfiles

Minimal but (just about) functional setup. 

 - WM: awesome
 - Terminal: alacritty
 - Shell: zsh
 - Rice:
   - polybar
   - rofi
 - Other:
   - GTK Theme: Materia-dark
   - Icon Theme: Papirus-dark
   - Font: Mononoki nerd font
   - rofi themes by [adi1090x](https://github.com/adi1090x/rofi)
   - zsh plugins:
     - zsh-autosuggestions
     - zsh-completions
     - zsh-syntax-highlighting
   - git plugin from oh my zsh
   - dst theme from oh my zsh


### Notes

polybar and awesome don't play nice, so I just add some padding to the top of the screen so there's no overlap. There's probably a better way to handle this.

In order to set up automated rehashing read `.zshrc`, and remove the last line if you don't use `nvm`