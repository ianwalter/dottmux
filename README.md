# dottmux
> Ian's [tmux][tmuxUrl] config and cheatsheet (part of [dotfiles][dotfilesUrl])

## Cheatsheet

### CLI

- `tmux new -s <name>` Create a new session with the given name
- `tmux ls` List active sessions
- `tmux a -t <name>` Attach to an existing session with the given name

### Command Mode

- `<ctrl>b` Enter command mode
- `<ctrl>d` kill current session

#### Session Navigation

- `d` Detach from current session
- `L` Jump to last session

#### Window Navigation

- `(` Jump to previous window
- `)` Jump to next window
- `:ls` List active sessi

#### Splits

- `%` Split the screen vertically
- `"` Split the screen horizontally

- `[` Enter scroll mode

[tmuxUrl]: https://github.com/tmux/tmux
[dotfilesUrl]: https://github.com/ianwalter/dotfiles
