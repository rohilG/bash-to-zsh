# Dotfiles
Integrating to zsh and using tmux

## .vimrc
Run the following


1. Place all files individually under `~/.` For example, your path for `.bashrc` should be `~/.bashrc`
2. I use iterm2: ```brew cask install iterm2```
3. Install zshrc: ```brew install zsh```
4. Install oh-my-zsh (zsh open-source package manager for zsh): ```sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"```
5. Install powerlevel9k (for color-theme): ```git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k```
6. Install syntax-highlighting: ```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting```
7. Install auto-suggestions: ```git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions```
8. Install thefuck: ```brew install thefuck```
9. Autoload for vim: ```curl -fLo '~/.vim/autoload/plug.vim' --create-dirs 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'```
10. To install plugins for vim, `vi ~/.vimrc` and `:PlugInstall`
