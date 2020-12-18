# Remove fish help message on every new session
set fish_greeting

_add_to_path /opt/homebrew/bin

set -g tide_left_prompt_items pwd git_prompt newline prompt_char
set -g tide_right_prompt_items status cmd_duration context jobs nvm virtual_env
set -g tide_prompt_connection_icon '·'
set -g tide_print_newline_before_prompt true
set -g tide_prompt_connection_color 444444
set -g tide_left_prompt_frame_color 444444
set -g tide_right_prompt_frame_color 444444


set -g tide_pwd_dir_icon
set -g tide_pwd_home_icon
set -g tide_cmd_duration_icon 