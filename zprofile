# Set PATH, MANPATH, etc., for Homebrew.
# TODO this is macos-specific.
eval "$(/opt/homebrew/bin/brew shellenv)"

alias vi="nvim"

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
