# dotfiles
Personal Dotfiles

## Step
1. Clone repo
    ```sh
    git clone git@github.com:JeHuiPark/dotfiles.git ~/.dotfiles
    ```
1. Create symlinks
    ```sh
    ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
    ln -s ~/.dotfiles/.vimrc ~/.vimrc
    ```
1. Install Vim Plug
   ```sh
   curl -fLo ~/.vim/autoload/plug.vim --create-dirs \\n    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   ```
1. Install Package
    ```sh
    brew bundle --file ~/.dotfiles/Brewfile
    ```

## Thanks to
@eieioxyz  
@johngrib
