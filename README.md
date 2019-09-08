# dotfiles

My dotfiles for other systems

## Usage
--------

You can create a similar repository with:

```
    git init --bare $HOME/.dots
    alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
    dots config status.showUntrackedFiles no

```
This code was taken from this [post](https://news.ycombinator.com/item?id=11071754).

It allows you to easily add files from your $HOME directory directly to repo without any effort:

```
    dots add .vimrc
    dots add .config
    ...
```
