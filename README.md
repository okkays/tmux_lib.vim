# tmux_lib.vim

Assorted integrations between tmux and vim.

See [okkays/tmux_lib](https://github.com/okkays/tmux_lib) for the underlying
bash utility.

## Installation

```vimscript
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'okkays/tmux_lib', { 'dir': '~/.tmux_lib', 'do': './install' }
Plug 'okkays/tmux_lib.vim'
```

## Features

### fzf :heart: session_files

With the help of [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim),
displays a window with a list of files in the scrollback of the current tmux
session to jump to.

## Development

Use [google/vimdoc](https://github.com/google/vimdoc) to produce documentation.
