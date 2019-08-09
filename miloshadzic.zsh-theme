# Yay! High voltage and arrows!

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg[red]%}%1~%{$reset_color%}%{$fg[yellow]%} ⇒ %{$reset_color%}$(git_prompt_info)%{$fg[magenta]%}⇒ 🍿%{$reset_color%}%{$fg[red]%} : %{$reset_color%}'
