dotzsh
======

change bash to zsh:

    chsh -s /bin/zsh

install:

    git clone https://github.com/bingwen/dotzsh.git ~/.zsh

create symlink:

    ln -s ~/.zsh/.zshrc ~/.zshrc
    ln -s ~/.zsh/.gitconfig ~/.gitconfig

fetch submodules:

    cd ~/.zsh
    git submodule init
    git submodule update
