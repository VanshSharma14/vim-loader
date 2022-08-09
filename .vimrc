set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'jiangmiao/auto-pairs'
Plugin 'prettier/vim-prettier'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'dense-analysis/ale'
Plugin 'preservim/nerdtree'
call vundle#end()

filetype plugin indent on   
Bundle "myusuf3/numbers.vim"

call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle'  }
Plug 'tpope/vim-fireplace', { 'for': 'clojure'  }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'  }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
Plug 'sainnhe/sonokai'
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production'  }
Plug 'sbdchd/neoformat'
Plug 'matze/vim-move'
call plug#end()

set number
syntax on
set ttymouse=xterm2
set mouse=a
packloadall
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
let g:move_key_modifier = 'C'
color sonokai
autocmd VimEnter * NERDTree | wincmd p
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
autocmd FileType apache setlocal commentstring=#\ %s
let g:neoformat_try_node_exe = 1
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

