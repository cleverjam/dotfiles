# The preferred method would be this way, but it hasn't been released yet:
# https://github.com/faho/fish-shell/commit/b9967a0adc339838b42e1401d9da903d92f71a15
function _add_to_path
  if test -d $argv
    and not contains $argv $fish_user_paths 
    set -Ua fish_user_paths $argv
  end
end