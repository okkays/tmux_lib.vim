""
" @section Mappings, mappings
"
" *<leader>t*
"
"   Starts a fzf session for any file strings in the tmux scrollback.
"
"   Only shows files in the current session's scrollback (but for any
"   window/pane)

if !exists('g:tmux_lib_auto_map_keys')
  ""
  " Whether to use the default mappings. Disable to set up your own.
  let g:tmux_lib_auto_map_keys = 1
endif

if g:tmux_lib_auto_map_keys
  nnoremap <silent> <leader>t :call tmux_lib#FzfScrollbackFiles()<CR>
endif
