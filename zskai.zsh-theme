# Git configs
ZSH_THEME_GIT_PROMPT_PREFIX='(\ue0a0 ' 
ZSH_THEME_GIT_PROMPT_SUFFIX=')'
ZSH_THEME_GIT_PROMPT_DIRTY=''
ZSH_THEME_GIT_PROMPT_CLEAN=''

# User and hostname
user_prompt='%B%F{#F92672}╭─[%n@%m]%f%b'

#Date
date='%F{#66D9EF}[%*]%f'

#Directories
dir_prompt='%F{#E69F66}%0~%f'

#Date
date='%F{#66D9EF}[%*]%f'

# Prompt second Line
second_line='%F{#F92672}╰──'

PROMPT='${user_prompt} in ${dir_prompt} - ${date}
${second_line}$(git_prompt_info)─ $ %f%b'

# Unconmment this line if you would like the git info to be purple
# PROMPT='${user_prompt} in ${dir_prompt} - ${date}
# ${second_line}%F{#AE81FF}(git_prompt_info)%f─ $ %f%b'
