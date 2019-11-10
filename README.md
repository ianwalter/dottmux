# dottmux
> Ian's [tmux][tmuxUrl] config and cheatsheet (part of [dotfiles][dotfilesUrl])

## Cheatsheet

### CLI

- `tmux new -s <name>` Create a new session with the given name
- `tmux ls` List active sessions
- `tmux a -t <name>` Attach to an existing session with the given name

### Command Mode

- `<ctrl>s` Enter command mode
- `<ctrl>d` kill current split/window/session

#### Session Navigation

- `d` Detach from current session
- `L` Jump to last session
- `:ls` List active sessions

#### Window Navigation

- `<0-9>` Go to the given numbered window
- `(` Jump to previous window
- `)` Jump to next window

#### Splits

- `|` Split the screen vertically
- `-` Split the screen horizontally


- `R` Reload tmux config
- `[` Enter scroll mode

[tmuxUrl]: https://github.com/tmux/tmux
[dotfilesUrl]: https://github.com/ianwalter/dotfiles
