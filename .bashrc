# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000
HISTCONTROL=ignoredups

PATH="/usr/local/bin:/usr/local/sbin:$PATH"

export LESS="-R"

# Common junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"

if [ -f ~/.bashenv ]; then
    source ~/.bashenv
fi
