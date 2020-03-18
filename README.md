# dotfiles

<img src="https://i.imgur.com/6qWvueW.png" alt="terminal" width="682">

This is a collection of my dotfiles. I try to keep things minimal 
and since I don't have a lot of dotfiles I manage them with a
simple `zsh` script.

## Installation

Clone this repos with all submodules:

```bash
git clone --recurse-submodules -j8 https://github.com/unmade/dotfiles
```

To create symlinks in your home directory run:

```bash
./install.sh
```

### Next steps

By default, [.gitconfig](.gitconfig) doesn't contain user section.
You might want to add one in in `~/.gitconfig_local`. It is also
a good place to add other sensitive and machine-specific settings.

From time to time you want to update submodules:

```bash
git submodule update --remote --merge
```
