# DOTFILES
> This repository contains Tim Sweeney's personal dot files

My method of maintaining dot files is inspired by [https://medium.com/toutsbrasil/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b](https://medium.com/toutsbrasil/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b):

## Setup environment in a new computer
* clone your github repository: 

`git clone --bare [REPO] $HOME/.dotfiles/.git`
* define the alias in the current shell scope 

`alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/.git --work-tree=$HOME'`
* checkout the actual content from the git repository to your `$HOME`

`dotfiles checkout`

> Note that if you already have some of the files you'll get an error message. You can either (1) delete them or (2) back them up somewhere else. It's up to you.

## Usage
Now you can use regular git commands such as:
```
dotfiles status
dotfiles add .vimrc
dotfiles commit -m "Add vimrc"
dotfiles add .bashrc
dotfiles commit -m "Add bashrc"
dotfiles push
```