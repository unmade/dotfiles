# dotfiles

<img src="https://i.imgur.com/ycSb1qz.png" alt="terminal" width="682">

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

> This will create symlink for the dotfiles in the repo

To install vim plugins open vim and run:

```bash
:PlugInstall
```

### Next steps

By default, [.gitconfig](.gitconfig) doesn't contain user section.
You might want to add one in in `~/.gitconfig_local`. It is also
a good place to add other sensitive and machine-specific settings.

From time to time you want to update submodules:

```bash
git submodule update --remote --merge
```

## Tip

To get look similar to the screenshot above checkout [in-rainbows] theme for 
macOS Terminal.

[in-rainbows]: https://github.com/unmade/terminal-in-rainbows

## Links

Other dotfiles I liked:

- [anishathalye](https://github.com/anishathalye/dotfiles)
- [caarlos0](https://github.com/caarlos0/dotfiles)
- [mathiasbynens](https://github.com/mathiasbynens/dotfiles)
