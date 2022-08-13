# Basic configs
user_color=#F92672
dir_color=#E69F66
date_color=#66D9EF
git_color=#AE81FF

# User and connection local
user_prompt="%B%F{$user_color}╭─[%n@%m]%f%b"

#Directories
dir_prompt="%F{$dir_color}%0~%f"

#Date
date="%F{$date_color}[%*]%f"

# Prompt second Line
second_line="%F{$user_color}╰─"

#Directories
dir_prompt="%F{$dir_color}%0~%f"

#Date
date="%F{$date_color}[%*]%f"

# Prompt second Line
second_line="%F{$user_color}╰──%f"

#Git configs
ZSH_THEME_GIT_PROMPT_PREFIX=" \ue0a0 -> ("
ZSH_THEME_GIT_PROMPT_SUFFIX=") "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
git_prompt="%F{$git_color}$(git_prompt_info)%f"

PROMPT="%B${user_prompt} in ${dir_prompt} - ${date}
${second_line}${git_prompt}%F{$user_color}─ $ %f%b"
