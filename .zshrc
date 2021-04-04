# .zshrc

export EVENT_NOKQUEUE=1

 # prompt
#PS1="\[\033[36m\]\t  $ \[\033[0m\]"
PROMPT='%F{cyan}%m %*%f: %F{cyan}%~%f
%F{cyan}$%f '
#PROMPT='%F{green}%n@%m%f:%F{cyan}%~%f
#$ '
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/itayakyou/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/itayakyou/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/itayakyou/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/itayakyou/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

