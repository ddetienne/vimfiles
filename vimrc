" Pathogen load
filetype off

execute pathogen#infect()

" hidden buffers are okay
set hidden

syntax on
filetype plugin indent on

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

" to allow the backspace key to erase previously entered characters
set backspace=indent,eol,start

set expandtab
set textwidth=79
set tabstop=8
set softtabstop=4
set shiftwidth=4
set autoindent

" Pythonmode settings
let g:pymode_lint = 0

set encoding=utf-8

set colorcolumn=79

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Shortcut to edit vimrc
nmap <leader>r :e $MYVIMRC<CR>

" update vimrc file
map <leader>u :source $MYVIMRC<CR>

" ew expands to :e path/to/directory/of/current/file/
cnoremap %% <C-R>=fnameescape(expand('%:h')).'/'<cr>
map <leader>ew :e %%
map <leader>es :sp %%
map <leader>ev :vsp %%
map <leader>et :tabe %% 

" switch between buffers	
map <C-Down> :bn <CR>
map <C-Up> :bN<CR>


