if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs 
  \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

  autocmd VimEnter * PlugInstall

endif

call plug#begin('~/.config/nvim/plugged') 

  " Quality of Life "
  Plug 'tpope/vim-surround'
  Plug 'terryma/vim-multiple-cursors'

  " Syntax and indents "
  Plug 'Valloric/MatchTagAlways' " Always show matching html tags
  Plug 'Raimondi/delimitMate' " Autocomplete [] {} < >
  Plug 'thaerkh/vim-indentguides'
  Plug 'nelsyeung/twig.vim'

  Plug 'tomtom/tcomment_vim'
  Plug 'ervandew/supertab'

  Plug 'mattn/emmet-vim'

  Plug '/usr/local/opt/fzf'
  Plug 'junegunn/fzf.vim'

  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } 
  Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }

  " Looks "
  Plug 'connorholyday/vim-snazzy'
  Plug 'joshdick/onedark.vim'

  " Syntax "
  Plug 'sheerun/vim-polyglot'

call plug#end()

let g:deoplete#enable_at_startup = 1

imap   <C-f>   <plug>(emmet-expand-abbr)


let g:mta_filetypes = {
    \ 'html' : 1,
    \ 'xhtml' : 1,
    \ 'xml' : 1,
    \ 'twig' : 1,
    \}
