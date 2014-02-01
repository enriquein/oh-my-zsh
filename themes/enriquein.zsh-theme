PROMPT=$'\
╭ ─%{$fg[yellow]%}%D{|%I:%M|}%{$reset_color%}%{$fg[cyan]%}[%~]%{$reset_color%} $(git_prompt_info)\
╰ ─%{$fg[white]%}➜%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

