# @fabianoleittes dotfiles #

## setup ##

After cloning this repo, running `setup/setup` will perform the entire setup
process. You can perform isolated parts of the setup process by running
individual scripts found in `setup` as well as the ones found in the `setup`
directories in specific tags.

## rcm ##

This repo uses [rcm] for management. It's pretty neat, you should check it
out.

[rcm]: https://github.com/thoughtbot/rcm

It also heavily uses the tag feature of rcm. It's really only for
organizational purposes, but it also means that you _could_ do neat things
like pull down parts of my dotfiles if you'd like:

```
git clone git@github.com:fabianoleittes/dotfiles.git ~/dotfiles
rcup -d ~/dotfiles -x README.md -x rcrc -t git
```

## repo organization ##

`rcm` will symlink all files into place, keeping the folder structure relative
to the tag root. However, our `rcrc` is explicitly ignoring a few things:

 - `Brewfile`s are the homebrew dependencies for a specific tag, and so don't
   need to be symlinked.
 - Anything named `setup` (or in a directory with that name) is assumed to be
   part of the general setup process, and so will not be symlinked.

These ignore patterns are being controlled by the `EXCLUDES` key in my
[`rcrc`][rcrc].

[rcrc]: https://github.com/fabianoleittes/dotfiles/blob/master/rcrc

Additionally, I'm using the `UNDOTTED` key in my `rcrc` to make sure that
`Library` files aren't symlinked into `.Library`. This means I can do things
like add Xcode color schemes, or LaunchAgents into my dotfiles and have them
symlinked into place properly.
