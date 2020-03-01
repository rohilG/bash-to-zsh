# Automatically use tmux panes
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi

# added by Miniconda3 installer
export PATH=$HOME/miniconda3/bin:$PATH

# added by Anaconda3 5.1.0 installer
export PATH=$HOME/anaconda3/bin:$PATH

# UWaterloo Student Linux Environment SSH
alias wlu="ssh -X -Y rvgupta@linux.student.cs.uwaterloo.ca"

# Helps with error correction on slightly misspelled commands
alias fk="fuck"