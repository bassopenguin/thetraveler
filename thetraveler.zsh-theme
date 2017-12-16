# Comment

GIT_INFORMATION='$(git_prompt_status)%{$reset_color%} %{$fg[green]%}$(git_prompt_info)%{$reset_color%}'

PROMPT='%{$fg[blue]%}%1~ ∫ %{$reset_color%}'

# RPROMPT='$(git_prompt_status)%{$reset_color%} %{$fg[green]%}$(git_prompt_info)%{$reset_color%}'
RPROMPT="$GIT_INFORMATION"

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} ∴"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ✎"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✘"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ➦"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ✂"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%} ✧"
