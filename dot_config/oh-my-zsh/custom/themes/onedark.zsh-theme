# One Dark prompt for Oh My Zsh.

PROMPT_EOL_MARK=""

ZSH_THEME_GIT_PROMPT_PREFIX=" %F{176} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{180}✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN=" %F{114}✓%f"

PROMPT='%(?..%F{168}✗ %?%f )%F{75}%n@%m%f %F{73}%~%f$(git_prompt_info)
%(#.%F{168}#.%F{114}❯)%f '
