# Path to your oh-my-zsh configuration.
ZSH=/Users/taylorbrown/.oh-my-zsh

# For Solarized
export TERM="xterm-256color"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="steeef"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often to auto-update? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to the command execution time stamp shown
# in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(cp command-not-found gem gitfast github git-extras gnu-utils history npm pip python ruby screen svn dirpersist)


source $ZSH/oh-my-zsh.sh

# User configuration

# I had added the following on my 2013 Macbook Pro. Will only add back as necesary.
#export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$HOME/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
# Homebrew:
export PATH="/usr/local/bin:$PATH"
# Now setting to 1.8 for Minecraft forge
export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_111`
eval "$(rbenv init -)"
ulimit -n 4096
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
export YNAB_EVERGREEN_PATH=~/projects/YNAB/evergreen_project/evergreen
export YNAB_ANDROID_PATH=~/projects/YNAB/evergreen_project/ynab_android
export YNAB_IOS_PATH=~/projects/YNAB/evergreen_project/ynab_ios
export YNAB_GITHUB_USER=taytay@taytay.com
export YNAB_GITHUB_API_TOKEN=TO_BE_FILLED_IN
export PATH=$PATH:~/Library/Android/sdk/platform-tools/

# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
