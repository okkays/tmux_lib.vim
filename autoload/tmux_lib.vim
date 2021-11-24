""
" @section Introduction, intro
" A plugin providing vim bindings for https://github.com/okkays/tmux_lib
" utilities.
"

""
" @public
"
" Opens a fzf grep window for any file strings in the tmux scrollback.
"
" Only shows files in the current session's scrollback (but for any window/pane)
function! tmux_lib#FzfScrollbackFiles() abort
  call fzf#vim#grep(
  \   'tmux_lib session_files', 1,
  \   fzf#vim#with_preview({}), 0)
endfunction
