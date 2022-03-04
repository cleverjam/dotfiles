

# Remove fish help message on every new session
set fish_greeting

# Load aliases
source ~/.config/fish/aliases.fish

_add_to_path /opt/homebrew/bin
_add_to_path  /Users/cleverjam/.cargo/bin


# x86 brew
if test -e /usr/local/Caskroom
    eval /usr/local/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
    source /usr/local/opt/asdf/libexec/asdf.fish
end

#Apple silicon brew
if test -e /opt/homebrew/Caskroom/
    eval /opt/homebrew/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
    source /opt/homebrew/opt/asdf/libexec/asdf.fish
end