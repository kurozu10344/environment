""""""""""""""""""""""""""""""""""""""""
" 汎用コマンド
"

command! CdCurrent lcd %:p:h
command! Rc :e ~/.vimrc
command! Fi :call OpenFileExplorer()
command! RevealFileInTree :VimFilerExplorer -find
command! Sh :VimShellCreate
command! Hex :%!xxd -g 1
command! HexReverse :%!xxd -r
command! Grep :Unite grep
command! UpdatePlugin :call dein#update()
