# Path to your oh-my-zsh installation.
export ZSH=/Users/kvikas/.oh-my-zsh
ZSH_THEME="agnoster"
alias g="echo 'hello'"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
 DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

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
plugins=(zsh-autosuggestions)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/kvikas/bin:/usr/local/go/bin"
# export MANPATH="/usr/local/man:$MANPATH"

export GOPATH=$HOME/workSpace
export PATH=$PATH:$GOPATH/bin
source $ZSH/oh-my-zsh.sh
source ~/Downloads/mck.zsh
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gst="git status"
alias price="~/workSpace/src/git.periscope-solutions.com/price/"
alias gbd="gradle clean build"
alias gco="git checkout"
alias gl="git log"
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
alias ide="open . -a /Applications/IntelliJ\ IDEA.app"
#Tunnel and ssh alias
#dev
alias dev-web='sudo ssh -L 7001:10.210.145.71:22 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias dev-svc='sudo ssh -L 7011:10.210.148.54:22 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias dev-sql='sudo ssh -L 7010:10.210.146.110:3389 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias dev-pg='sudo ssh -L 7432:dev-tenant5-pg.cl6zsmowtx4w.us-east-1.rds.amazonaws.com:5432 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias dev-web-ssh='ssh centos@localhost -i ~/.ssh/PPVNATDefault.pem -p 7001 -o StrictHostKeyChecking=no'
alias dev-svc-ssh='ssh centos@localhost -i ~/.ssh/PPVNATDefault.pem -p 7011 -o StrictHostKeyChecking=no'
alias dev-job='sudo ssh -L 7004:10.210.148.178:22 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias dev-job-ssh='ssh hadoop@localhost -i ~/.ssh/PPVNATDefault.pem -p 7004 -o StrictHostKeyChecking=no'
#QA
alias qa-web='sudo ssh -L 7011:10.210.145.25:22 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias qa-svc='sudo ssh -L 7013:10.210.148.42:22 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias qa-sql='sudo ssh -L 3434:10.210.146.42:1433 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias qa-pg='sudo ssh -L 5432:qa-tenant5-pg.cl6zsmowtx4w.us-east-1.rds.amazonaws.com:5432 -i ~/.ssh/PPVNATDefault.pem ec2-user@52.4.205.145'
alias qa-web-ssh='ssh centos@localhost -i ~/.ssh/PPVNATDefault.pem -p 7011 -o StrictHostKeyChecking=no'
alias qa-svc-ssh='ssh centos@localhost -i ~/.ssh/PPVNATDefault.pem -p 7013 -o StrictHostKeyChecking=no'

export PATH=$HOME/.rbenv/shims:$PATH
export PATH=/Users/kvikas/spark-2.0.0-bin-hadoop2.7/bin:$PATH
export BENERATOR_HOME="/Users/kvikas/Downloads/databene-benerator-0.9.8"
export SPARK_HOME=/Users/kvikas/spark-2.0.0-bin-hadoop2.7
export JAVA_HOME=$(/usr/libexec/java_home)
alias dev-jenkins-pipeline='ssh -L 7005:10.210.147.83:8080 ec2-user@52.4.205.145 -i ~/.ssh/ppvNATDefault.pem'
alias dev-jenkins='ssh -L 7006:10.210.147.83:22 ec2-user@52.4.205.145 -i ~/.ssh/ppvNATDefault.pem'
alias qa-jenkins='ssh -L 7006:10.210.147.111:22 ec2-user@52.4.205.145 -i ~/.ssh/ppvNATDefault.pem'
alias qa-jenkins-pipeline='ssh -L 7005:10.210.147.111:8080 ec2-user@52.4.205.145 -i ~/.ssh/ppvNATDefault.pem'
alias qa-jenkins-ssh='ssh centos@localhost -i ~/.ssh/PPVNATDefault.pem -p 7006   -o StrictHostKeyChecking=no'
alias dev-jenkins-ssh='ssh centos@localhost -i ~/.ssh/PPVNATDefault.pem -p 7006   -o StrictHostKeyChecking=no'


export GCM_KEY="AIzaSyDT_hsP_SFn862ffF2T-ofbUkHlRGsDJug"
export ADJUVANT_SERVER_URL="http://localhost:8083"
export ADJUVANT_KEY="hJEjqgSY579RAAR4xDqWyg=="
export MONGODB_URL="mongodb://localhost:27017/adjuvant"
