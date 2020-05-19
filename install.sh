echo "Installing Neovim"
brew install neovim

echo "Installing Python3"
# We want python to run some neovim tasks in the background
brew install python

echo "Let Neovim use Python"
# python -m install --user neovim <- tried and tested, using pip should produce the same result.
pip3 install --user neovim

# @TODO: Check for vim config and symlink it
ln -s ~/dots/vim/init.vim ~/.config/nvim/init.vim