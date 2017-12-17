# Comment

PROMPT='%{$fg[blue]%}%1~$(git_prompt_status)%{$reset_color%}%{$fg[magenta]%}$(git_prompt_info) %{$fg[blue]%}∫ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
SYMBOL="⬢"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}$SYMBOL"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}$SYMBOL"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}$SYMBOL"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%}$SYMBOL"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%}$SYMBOL"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}$SYMBOL"
