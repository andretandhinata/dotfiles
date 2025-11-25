# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system
1. Git
2. Stow

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ cd $HOME
$ git clone git@github.com/andretandhinata/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks based on packages name for example:

```
$ stow -v -t ~ home
```
This will create symlinks for all config inside your ~ / $HOME folder, like .zshrc or .config folder

use this command if you want to delete the symlinks

```
$ stow -D -t ~ home
```