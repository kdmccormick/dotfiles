PROMPT="%F{cyan}%n%f@%F{cyan}%m%f:%F{green}%d%f$ "

set -o vi

# alias claude-personal="CLAUDE_CONFIG_DIR=$HOME/.claude-personal claude"
# alias claude-axim="CLAUDE_CONFIG_DIR=$HOME/.claude-axim claude"
# alias claude="(echo 'Specify claude-personal or claude-axim' && exit 1)"

claude-personal() { CLAUDE_CONFIG_DIR="$HOME/.claude-personal" command claude "$@"; }
claude-axim()     { CLAUDE_CONFIG_DIR="$HOME/.claude-axim"     command claude "$@"; }
claude()          { echo 'Specify claude-personal or claude-axim' >&2; return 1; }

# more completions
autoload -Uz compinit && compinit

# openedx stuff
export OEX_SITE="$HOME/openedx/openedx-template-site"
alias cd-oex-site="cd $OEX_SITE"
alias source-oex-site="$OEX_SITE/env"
alias workon-oex-site="cd-oex-site && source-oex-site"
