# Path to your oh-my-zsh installation.
export ZSH=/home/maotora/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
plugins=(git)

# User configuration

export PATH="/home/maotora/bin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
#
# Ranger settings..
export EDITOR=vim

#Making some sourcer
sourcer(){
    source $HOME/bin/dotfiles/chores
    source $HOME/bin/dotfiles/.bashrc
    source $HOME/bin/dotfiles/.zshrc
    source $HOME/.config/fish/functions/fish_prompt.fish
}

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias c='clear'
alias x='exit'
alias express_install='npm install --save-dev express body-parser compression cookie-parser morgan express-session serve-favicon response-time errorhandler method-override connect-timeout vhost csurf serve-index serve-static'
alias gulp_install='npm install --save-dev  gulp gulp-connect gulp-concat gulp-jasmine-phantom gulp-jade gulp-coffee gulp-stylus gulp-csslint gulp-jshint gulp-util gulp-watch'
alias node_install='npm install --save-dev coffee jade stylus jasmine mongoose mongodb'
alias pencilblue_install='git clone https://github.com/musamanyama/pencilblue.git; gulp_install'
alias frontend_install='bower install --save-dev angular angular-filter angular-movement angular-dragdrop angular-carousel ngstorage ng-sortable angular-validation jquery'
alias frontend_ui_install='bower install --save-dev angularui ui-utils ui-modules ui-bootstrap ng-grid ui-router ui-select ui-gmap'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:/bin/local/bin/bundler" #Adding bundler to env.
export PATH="$PATH:/usr/local/packer" #Adding packer to env.
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
