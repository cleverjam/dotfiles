

# Remove fish help message on every new session
set fish_greeting

# Load aliases
source ~/.config/fish/aliases.fish

_add_to_path /opt/homebrew/bin
_add_to_path  /Users/cleverjam/.cargo/bin

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/local/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<


source /opt/homebrew/opt/asdf/libexec/asdf.fish
