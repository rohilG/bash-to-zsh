# Dotfiles
Integrating to zsh and using tmux

Place all files individually under `~/.` For example, your path for `.bashrc` should be `~/.bashrc`


I use the iterm2 terminal: ```https://iterm2.com/```

Installing homebrew: ```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"```

Install zshrc: ```brew install zsh```

Install oh-my-zsh (zsh open-source package manager for zsh): ```sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"```

Install powerlevel9k (for color-theme): ```git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k```

Install syntax-highlighting: ```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting```

Install auto-suggestions: ```git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions```

Install thefuck: ```brew install thefuck```

Autoload for vim: ```curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim```

To install plugins for vim, `vi ~/.vimrc` and `:PlugInstall`

Close iterm and reopen. This will cause .zshrc to be sourced. (Alternatively, one could `source ~/.zshrc`)

To install the font:
``
brew tap homebrew/cask-fonts
brew cask install font-meslo-lg-nerd-font
``

In iTerm2 -> Preferences -> Profiles -> Text -> Font, select `Meslo LGL Nerd Font` for `Font`

To change the terminal theme, navigate to iTerm2 -> Preferences -> Profiles -> Colors. Under `Color Presets`, select `import`, and navigate to and select `OneDark.itermcolors`

For tmux: ```brew install tmux```

Tmux package manager: ```git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm```



