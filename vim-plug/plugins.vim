" auto-install vim-plug
"" if empty(glob('~/.config/nvim/autoload/plug.vim'))
"" silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
""   \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vimj
"" endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Syntax
  Plug 'sheerun/vim-polyglot'

  " Status bar
  Plug 'maximbaz/lightline-ale'
  Plug 'itchyny/lightline.vim'

  " Theme
  Plug 'morhetz/gruvbox'
  Plug 'shinchu/lightline-gruvbox.vim'

  " Tree
  Plug 'scrooloose/nerdtree'

  " typing
  Plug 'jiangmiao/auto-pairs'
  Plug 'alvan/vim-closetag'
  Plug 'tpope/vim-surround'

  " tmux
  Plug 'benmills/vimux'
  Plug 'christoomey/vim-tmux-navigator'

  " autocomplete
  Plug 'sirver/ultisnips'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " test
  Plug 'tyewang/vimux-jest-test'
  Plug 'janko-m/vim-test'

  " IDE
  Plug 'editorconfig/editorconfig-vim'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'easymotion/vim-easymotion'
  Plug 'mhinz/vim-signify'
  Plug 'yggdroot/indentline'
  Plug 'scrooloose/nerdcommenter'

  " git
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-repeat'

  " iconos
  Plug 'ryanoasis/vim-devicons'  
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

  " Vim-Commentary
  Plug 'tpope/vim-commentary'


call plug#end()
