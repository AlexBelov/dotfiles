# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme robbyrussell

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish
set fish_plugins rails rvm tmux

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# Aliases
alias :q=exit
alias :wq=exit
alias :e=vim
alias gs="git status"
alias gc="git commit"
alias gl="git log"
alias ga="git add"
alias gd="git diff"
alias gp="git push"
alias bi="bundle install"
alias rs="rails s"
alias rc="rails c"
alias tn="tmux new"
alias ta="tmux attach"
