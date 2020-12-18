# Remove fish help message on every new session
set fish_greeting

_add_to_path /opt/homebrew/bin

set -u tide_left_prompt_items pwd git_prompt newline prompt_char
set -u tide_right_prompt_items status cmd_duration context jobs nvm virtual_env
set -u tide_prompt_connection_icon '·'
set -u tide_print_newline_before_prompt true
set -u tide_prompt_connection_color 444444
set -u tide_left_prompt_frame_color 444444
set -u tide_right_prompt_frame_color 444444