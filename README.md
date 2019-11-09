# dottmux
> Ian's [tmux][tmuxUrl] config and cheatsheet

## Cheatsheet

### CLI

- `tmux new -s <name>` Create a new session with the given name
- `tmux ls` List active sessions
- `tmux a -t <name>` Attach to an existing session with the given name

### Command Mode

- `<ctrl>b` Enter command mode
- `<ctrl>d` Exit current session

#### Session Navigation

- `(` Jump to previous session
- `)` Jump to next session
- `:ls` List active sessions

#### Splits

- `%` Split the screen vertically
- `"` Split the screen horizontally

- `[` Enter scroll mode
