# Editor
set -x VISUAL nvim
set -x EDITOR $VISUAL


# Go Setup
set -x GOPATH "$HOME/code/go"
set PATH $GOPATH/bin $PATH
set PATH $PATH /usr/local/opt/go/libexec/bin $GOPATH/bin

if status --is-interactive
  set -g fish_user_abbreviations
. ~/dotfiles/tag-fish/system.fish
. ~/dotfiles/tag-fish/abbreviations.fish
. ~/dotfiles/tag-fish/git.fish
end
