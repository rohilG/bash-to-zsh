export PS1=this is a test

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

"reloads .bash_profile (equivalent to calling: source ~/.bash_profile)"
if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi
