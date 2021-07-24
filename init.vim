call plug#begin('~/.vim/plugged')
  Plug 'preservim/nerdtree'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'Xuyuanp/nerdtree-git-plugin' 
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'ryanoasis/vim-devicons'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-surround'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'w0rp/ale'
  Plug 'sheerun/vim-polyglot'
  Plug 'preservim/nerdcommenter'
  Plug 'tpope/vim-abolish'
  Plug 'altercation/vim-colors-solarized'
  Plug 'jremmen/vim-ripgrep'
  Plug 'sjl/vitality.vim'
call plug#end()

source ~/.config/nvim/nvim_settings.vim
source ~/.config/nvim/nerdtree_settings.vim
source ~/.config/nvim/ale_settings.vim
source ~/.config/nvim/nerdcommenter_settings.vim
source ~/.config/nvim/coc_settings.vim
source ~/.config/nvim/solarized_settings.vim
source ~/.config/nvim/fzf_settings.vim


