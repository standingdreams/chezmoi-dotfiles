if [[ -z $ZSH_THEME_SD_PREFIX ]]; then
    ZSH_THEME_SD_PREFIX='☁'
fi

PROMPT='%{$fg_bold[cyan]%}🔥%B%F{208}%p %{$fg[white]%}%c %{$fg_bold[white]%}$(git_prompt_info)%{$fg_bold[white]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%B%F{208}[%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%B%F{208}] %{$fg[yellow]%}💩%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%B%F{208}]"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ✭"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg[white]%} 💰"
