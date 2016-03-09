export CLICOLOR=1
export LC_CTYPE=en_US.UTF-8
export SVN_EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim
export EDITOR=/usr/bin/vim
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

alias ll='ls -la'
alias g='./gradlew --daemon'

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[0;34m\]\w\[\033[0;33m\]$(__git_ps1 " [%s]")\[\033[00m\]\$ '

if [ -d "$HOME/bin" ] ; then
	PATH="$HOME/bin:$PATH"
fi

export PATH

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if which jenv > /dev/null; then eval "$(jenv init -)"; fi
