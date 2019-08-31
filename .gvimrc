set guioptions=aegimrLt
au GUIEnter * call system('wmctrl -i -b add,maximized_vert,maximized_horz -r '.v:windowid)
set guifont=Monospace\ 12
