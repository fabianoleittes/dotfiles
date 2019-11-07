source ~/.asdf/asdf.fish
set -x -U GOPATH $HOME/go
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin
set VISUAL nvim
set -U EDITOR $VISUAL

source ~/dotfiles/tag-fish/config/fish/abbr.fish
source ~/dotfiles/tag-fish/config/fish/git.fish


