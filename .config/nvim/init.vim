call plug#begin('~/.vim/plugged')
"fzf
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
"/fzf
Plug 'itchyny/lightline.vim'
Plug 'mhinz/vim-startify'
Plug 'jremmen/vim-ripgrep'
Plug 'preservim/nerdtree'
"go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"rust
Plug 'rust-lang/rust.vim'
call plug#end()
set rtp+=/usr/local/opt/fzf

""plugin keymap
nnoremap <C-e> :NERDTreeToggle<CR>
nnoremap <C-f> :Files<CR>
nnoremap <C-g> :Rg<CR>

""std keymap
map <C-k> :bprev<CR>
map <C-j> :bnext<CR>

""options
set nowrap

set tabstop=4
set shiftwidth=4
set expandtab

set lazyredraw
set number

match ColorColumn "\%>119v."

let g:airline_theme='one'
let g:go_auto_sameids=1
let g:go_fmt_command = "goimports"
