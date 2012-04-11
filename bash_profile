### bashrc
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# increase number of commands stored
export HISTFILESIZE=10000
export HISTSIZE=10000

# persist history between terminal sessions
shopt -s histappend

# don't remember what this does ;)
export PROMPT_COMMAND='history -a'

