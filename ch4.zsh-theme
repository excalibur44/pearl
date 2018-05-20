PROMPT='
%{$fg[white]%}[%T]%{$reset_color%} \
%{$fg_bold[blue]%}%/%{$reset_color%} \
$(git_prompt_info)$(bzr_prompt_info)
%{$fg_bold[black]%}%(!,#,$)%{$reset_color%} '
# if you want to add username@hostname, please add: %{$fg[white]%}[%n@%m]%{$reset_color%}

PROMPT2="%{$fg_blod[black]%}> %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
