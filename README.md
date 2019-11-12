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

#### Sessions

- `(` Switch to previous session
- `)` Switch to next session
- `L` Switch to last session
- `d` Detach from current session
- `:ls` List active sessions

#### Windows

- `c` Create a new window
- `<0-9>` Switch to the given numbered window
- `p` Switch to previous window
- `n` Switch to next window
- `,` Rename current window

#### Splits

- `|` Split the screen vertically
- `-` Split the screen horizontally

#### Other

- `R` Reload tmux config
- `[` Enter scroll mode

[tmuxUrl]: https://github.com/tmux/tmux
[dotfilesUrl]: https://github.com/ianwalter/dotfiles
