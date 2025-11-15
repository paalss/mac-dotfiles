# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# -------- Aliases -------

# stuff
alias c=clear
alias compare-home="yadm diff home2 | delta"

# ripgrep
alias ripgrep="rg"

# live ripgrep
alias lrg="~/rvf.sh "
alias live_grep="lrg"
alias lgrep="lrg"
alias p0="lrg"

# yadm (ohmyzsh style aliases)
alias yl="yadm pull"
alias yp="yadm push"
alias ya="yadm add"
alias yc="yadm commit --verbose"
alias yc!="yadm commit --verbose --amend"
alias ycn!="yadm commit --verbose --no-edit --amend"
alias ycan!="yadm commit --verbose --all --no-edit --amend"
alias yst="yadm status"
alias yss="yadm status --short"
alias yb="yadm branch"
alias yd="yadm diff"
alias yco="yadm checkout"
alias ylg="yadm log --stat"
alias ylo="yadm log --oneline --decorate"

# alias yadmManaged="yadm list -a"
# alias yadmAddManaged="yadm add -u"

# zshrc/bashrc
alias bas="nvim ~/.zshrc"
alias zs="nvim ~/.zshrc"
alias bas_reload=". ~/.zshrc"

# vim & nvim
alias n="nvim ."
alias nn="nvim"
# alias nf="nvim $(fzf)"
alias v="vim ."
alias vv="vim"
# alias vf="vim $(fzf)"
alias nconfig="cd ~/.config/nvim && nvim ."
alias cdnvim="cd ~/.config/nvim"
alias nnvim="cd ~/.config/nvim"

# ideavimrc
alias cdideavimrc="cd /mnt/c/Users/paals/"
alias ideavimrc="nvim /mnt/c/Users/paals/.ideavimrc"

# filesystem navigation
alias cdc="cd ~/code"
alias cdtest="cd ~/code/test"
alias hybel="cd ~/code/hybel"
alias tenant="cd ~/code/tenant-frontend-app"
alias useful="cd ~/code/useful-snippets"

# hybel
alias starthybel="hybel && bash ~/start-hybel.sh"
alias starttenant="tenant && bash ~/start-tenant.sh"

# actions
alias q="exit"
alias e="open ."

# npm scripts
alias dev="npm run dev"
alias compile="npm run compile"
alias tsc="npm run compile"
alias build="npm run build"
alias preview="npm run preview"

# tmux
alias t="tmux"
alias ntmux="nvim ~/.tmux.conf"
alias tmu="nvim ~/.tmux.conf"
alias tt="bash ~/dev-tmux.sh"

# lazygit
alias nlg="nvim ~/Library/Application\ Support/lazygit/config.yml"
alias laz="nvim ~/Library/Application\ Support/lazygit/config.yml"
alias lg="lazygit"
alias lgs="lazygit status"
alias lgsh="lazygit stash"
alias lgl="lazygit log"
alias lgb="lazygit branch"

# nvim neovim
alias nnvim="cd ~/.config/nvim/"

# skhd (Autohotkey)
alias ahk="skhd --start-service"
alias skh="skhd --start-service"
alias starts="skhd --start-service"
alias stops="skhd --stop-service"

alias vers="skhd --verbose"

alias nahk="nvim ~/.skhdrc"
alias nskh="nvim ~/.skhdrc"



# ------------ Other --------------

# nvm node version manager

export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion



# usage: Run `webstorm .` in terminal

webstorm() {
#   open "/Applications/WebStorm.app" .
    open -na "WebStorm.app" --args "$@"
}



# remove user from shell prompt / primary prompt
export DEFAULT_USER=$USER



# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

source ~/.safe-chain/scripts/init-posix.sh # Safe-chain Zsh initialization script
