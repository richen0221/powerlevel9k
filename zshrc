# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
#  export ZSH=/home/user/.oh-my-zsh
  export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'

# customized POWERLEVEL9k CONFIG
#GENERAL_LEFT_PROMPT="virtualenv dir dir_writable vcs"
#POWERLEVEL9K_CONTEXT_TEMPLATE="`hostname -f`"
#if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
#  POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh virtualenv os_icon_joined context_joined dir dir_writable vcs)
#else
#  POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh virtualenv os_icon user_joined dir dir_writable vcs root_indicator load ram background_jobs command_execution_time history time status)
#fi

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh virtualenv os_icon context dir dir_writable vcs root_indicator load ram background_jobs command_execution_time history time status)

POWERLEVEL9K_DISABLE_RPROMPT=true

POWERLEVEL9K_OS_ICON_FOREGROUND=000
POWERLEVEL9K_OS_ICON_BACKGROUND=002
POWERLEVEL9K_USER_DEFAULT_FOREGROUND=000
POWERLEVEL9K_USER_DEFAULT_BACKGROUND=002
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND=004
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=007
POWERLEVEL9K_DIR_HOME_BACKGROUND=004
POWERLEVEL9K_DIR_HOME_FOREGROUND=007
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND=012
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=007
POWERLEVEL9K_VIRTUALENV_BACKGROUND=008
POWERLEVEL9K_VIRTUALENV_FOREGROUND=011

POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_RAM_ICON=''
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git,
  zsh-completions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
