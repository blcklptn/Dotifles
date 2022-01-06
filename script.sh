sudo pacman -Sy neovim git wget
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

mkdir ~/.config/nvim
cd ~/.config/nvim 
wget https://github.com/th3end0f3v4ng3l10n/Dotifles/raw/main/init.vim

