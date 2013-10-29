#/bin/bash
# Run this from $HOME
cd $HOME
rmdir .zsh.{after,before}
ln -sf $HOME/.yadr-custom/_gvimrc $HOME/.gvimrc
ln -sf $HOME/.yadr-custom/_vimrc.after $HOME/.vimrc.after
ln -sf $HOME/.yadr-custom/_vimrc.before $HOME/.vimrc.before
ln -sf $HOME/.yadr-custom/_zsh.after $HOME/.zsh.after
ln -sf $HOME/.yadr-custom/_zsh.before $HOME/.zsh.before
