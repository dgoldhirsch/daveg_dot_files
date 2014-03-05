if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi
