### How does this work?

[GNU Stow](https://www.gnu.org/software/stow/) is software that I use to keep commonly used application settings reproducible and maintainable accross machines. When run, Stow will target the parent directory to generate symbolic links for the dotfiles maintained here. Typically `$HOME/.config` is where stow commands should be executed from.

### Installation

From this directory, run:

`stow --dotfiles .`

### Uninstall

`stow -D --dotfiles .`
