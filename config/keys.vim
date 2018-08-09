
" Me, I'm using <Space> as my leader.
let mapleader = " "

" Explanation for the different words used to map keys
"
" [i,v,n] insert/visual/normal
" [nore]  no recursive
" [map]   maps it
"
" Enter key is defined as either of: <CR>, <Return> or <Enter>

" Never really used exmode or macros so, unbind."
nnoremap Q <nop>
map q <nop>


" Leader + w saves current file
nnoremap <leader>w :w!<Return>

nnoremap <Leader>Q :q<Return>
nnoremap <Leader>q :q<Return>

" FZF search files in current dir, but respecting gitignore"
nnoremap <Leader>t :GFiles<Return>

" Buffers "
nnoremap <Leader>bb :b#<Return>
nnoremap <Leader>n :bnext<Return>
nnoremap <Leader>p :bprev<Return>

" Indenting whole file "
nnoremap <Leader>i gg=G

" In-line scrolling
nmap <Leader>j gj
nmap <Leader>k gk

nnoremap <Leader>ws :split<Return>
nnoremap <Leader>wv :vsplit<Return>

" Comment selection or lines
noremap <Leader>c :TComment<Return>

" Source this file, my file, your file! "
nnoremap <Leader>so :so %<Return>

nnoremap <silent> <Leader>ev :e $MYVIMRC<Return>
nnoremap <silent> <Leader>sv :so $MYVIMRC<Return>

" Navigate by display lines
noremap j gj
noremap k gk

" Go faster
noremap J 5j
noremap K 5k

" Use jk to exit INSERT "
inoremap jk <Esc>

" Navigating splits "
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" semicolon is never used in normal mode anyway
nnoremap ; :

" Quick yanking to the end of the line
nnoremap Y y$

" Pressing the Return/key sets no hl search
nnoremap <Return> :nohlsearch<Return>

vmap < <gv
vmap > >gv

nnoremap < <<
nnoremap > >>


