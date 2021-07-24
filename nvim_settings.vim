set encoding=UTF-8

let mapleader = "," " set leader to = , for remappings

" Search
nmap <leader>s  :%s/
vmap <leader>s  :s/

" creating spaces
nnoremap [<Space> O<Esc>j
nnoremap ]<Space> o<Esc>k

 " Line moving
nnoremap ]e :m .+1<CR>==
nnoremap [e :m .-2<CR>==
inoremap ]e <ESC>:m .+1<CR>==gi
inoremap [e <ESC>:m .-2<CR>==gi
vnoremap ]e :m '>+1<CR>gv=gv
vnoremap [e :m '<-2<CR>gv=gv

 " Map yanked to clipboard
vnoremap <C-c> "*y  

syntax enable " enable syntax highglighting
syntax on " turn on syntax highlighting
set undodir=~/.config/nvim/undodir " set undotree file directory
set undofile " set undotree to save to file
set number " set line number
set nowrap " set no soft wrap
set tabstop=2 softtabstop=2 " set tab size
set shiftwidth=2 " affect amount of indentation
set autoindent  " set auto indent
set ruler " show line number
set expandtab " set that tab will insert softabstop amount of space characters
set nowritebackup " set to never save backup                                 
set noswapfile " set no swap file 
set nobackup " set no backup file
set breakindent " set every wrapped line will continue visually indented                    
set smartindent " set smart indentation
set smartcase " set to be cas sensitive when there is capital letter, this need set incsearch to work
set incsearch " set search to be case insensitive
set cursorline  " Highlight current line
set hidden " set hidden buffer
set updatetime=250 " set update time
set shortmess+=c " for CoC plugin
set noshowmode " set that vim mode is hidden, to incorporate for lightline plugin
let mapleader=" " " set leader to blank
set statusline=%<%f\ %h%m%r%{FugitiveStatusline()}%=%-14.(%l,%c%V%)\ %P " include git branch in status line with Fugitive plugin
set incsearch " Incremental search
set history=1024 " History size
set ignorecase " set ignore case for search
set smartcase " Smart case-sensitivity when searching
set autoread " No prompt for file changes outside Vim

" intergrated terminal stuff
set splitright  " open new split panes to right
set splitbelow    " open new split panes below

" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>

" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+n
function! OpenTerminal()
  split term://bash
  resize 10
endfunction

nnoremap <c-n> :call OpenTerminal()<CR>  " open terminal on ctrl+n