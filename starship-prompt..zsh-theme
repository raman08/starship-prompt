# Sapceship configuration
SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  host          # Hostname section
  dir           # Current directory section
  git           # Git section (git_branch + git_status)
  char
)

SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_CHAR_SYMBOL="\n$ "
SPACESHIP_CHAR_COLOR_SUCCESS=green
SPACESHIP_CHAR_COLOR_FAILURE=red
SPACESHIP_CHAR_COLOR_SECONDARY=yellow

SPACESHIP_USER_SHOW=always
SPACESHIP_USER_COLOR_ROOT=red
SPACESHIP_USER_COLOR=yellow

SPACESHIP_HOST_SHOW=always
SPACESHIP_HOST_PREFIX="@ "
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_REPO=false

# Spaceship Prompt
autoload -U promptinit; promptinit
prompt spaceship
