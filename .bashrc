[ -f ~/.fzf.bash ] && source ~/.fzf.bash

"reloads .bash_profile (equivalent to calling: source ~/.bash_profile)"
if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi
