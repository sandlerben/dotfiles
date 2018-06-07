# Path to your oh-my-zsh installation.
export ZSH=/Users/Ben/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

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
plugins=(git)

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# User configuration

export PATH="/Users/Ben/GitHub/gpcah/ENV/bin:/Users/Ben/bin:/usr/local/bin:/Users/Ben/google-cloud-sdk/bin:/usr/local/heroku/bin:/Applications/Android Studio.app/sdk/platform-tools:/usr/local/apache-maven-3.x.y/bin:/usr/local/bin:/Library/Frameworks/Python.framework/Versions/3.4/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/local/go/bin:/usr/texbin:/Applications/sdk/platform-tools"
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





# Stuff from bash_profile
# Go
export GOPATH=/Users/Ben/Code/go
export PATH=$PATH:$GOPATH/bin

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/apache-maven-3.x.y/bin:$PATH
export PATH="/Applications/Android Studio.app/sdk/platform-tools":$PATH
export PATH="/Library/TeX/texbin":$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# The next line enables bash completion for gcloud.
export PATH=$PATH:/Applications/sdk/platform-tools

# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# Add Haskell binaries to path
export PATH="$HOME/Library/Haskell/bin:$PATH"

# Replace Mac OS X utils with GNU core utilities
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# Use python3 as python
alias python='python3'

# and use pip3 as pip
alias pip='pip3'

export STACK_INSTALL_PATH=~/.local/bin/
export PATH="/Users/Ben/.local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/Users/Ben/Library/Python/3.6/bin:$PATH"

# OPAM configuration
. /Users/Ben/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Ben/Downloads/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/Ben/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Ben/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/Ben/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
alias config='/usr/bin/git --git-dir=/Users/Ben/.cfg/ --work-tree=/Users/Ben'
