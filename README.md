### Repo status

This repository was a place to keep experimental configurations for my personal desktop before I began tinkering with NixOS. Now this repo is more of a hold-over until these configurations are able to be executed from a flake or incorporated into [masonnl.nix](https://github.com/masonnl/masonnl.nix). Perhaps that will be a future project.

### How does this work?

[GNU Stow](https://www.gnu.org/software/stow/) is software that I use to keep commonly used application settings reproducible and maintainable accross machines. When run, Stow will target the parent directory to generate symbolic links for the dotfiles maintained here. Typically `$HOME/.config` is where stow commands should be executed from.

### Installation

From this directory, run:

`stow --dotfiles .`

### Uninstall

`stow -D --dotfiles .`
