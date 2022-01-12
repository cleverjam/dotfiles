

# Remove fish help message on every new session
set fish_greeting

# Load aliases
source ~/.config/fish/aliases.fish

_add_to_path /opt/homebrew/bin

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/local/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<


source /usr/local/opt/asdf/libexec/asdf.fish
