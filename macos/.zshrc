# Env
export CLICOLOR=1
export EDITOR=/usr/bin/vim
export SVN_EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim

# Aliases
alias ll="ls -la"
alias y="yarn"
alias k="kubectl"
alias kns="kubens"
alias kctx="kubectx"

# Git info
autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats ' %F{011}[%b]%f'

# Prompt
setopt PROMPT_SUBST
PROMPT='%F{040}%n%f:%F{031}${PWD/#$HOME/~}%f${vcs_info_msg_0_} %# '