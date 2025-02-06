### How does this work?

[GNU Stow](https://www.gnu.org/software/stow/) is software that I use to keep my commonly used application settings reproducible and maintainable accross machines. When run, Stow will target the parent directory to generate symbolic links for the dotfiles maintained here.

### Dependencies

These dotfiles configure Neovim and thus have software dependencies on the host machine. Those dependencies are as follows:

- `cargo`
- `gcc` or `clang`
- `git`
- `fzf`
- `lazygit`
- `npm`

### Installation

From this directory, run:

`stow --dotfiles .`

### Uninstall

`stow -D --dotfiles .`
