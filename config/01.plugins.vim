if &compatible
  set nocompatible               " Be iMproved
endif

call plug#begin('~/.vim/plugged')
  Plug 'Shougo/deoplete.nvim'
  Plug 'ternjs/tern_for_vim', { 'do': 'npm install && npm install -g tern' }
  Plug 'carlitux/deoplete-ternjs'

  Plug 'neomake/neomake'
  Plug 'ludovicchabant/vim-gutentags'

  Plug 'galooshi/vim-import-js', { 'do': 'npm install -g import-js' }

  " Add or remove your plugins here like this:
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'mhartington/nvim-typescript', {'do': './install.sh'}

  "Typescript Plugins
  Plug 'Shougo/vimproc.vim', { 'do': 'make' }
  Plug 'Quramy/tsuquyomi', { 'do': 'npm install -g typescript' }
  Plug 'mhartington/deoplete-typescript'

  " Linter

  " Theme
  Plug 'dracula/vim'

  " Layout
  Plug 'airblade/vim-gitgutter'
  Plug 'bling/vim-airline'
  Plug 'bling/vim-bufferline'
  Plug 'Yggdroot/indentLine'

  " 'ide' stuff
  Plug 'kien/ctrlp.vim'
  Plug 'jeetsukumaran/vim-buffergator'
  Plug 'dyng/ctrlsf.vim'
  Plug 'vimwiki/vimwiki'
  Plug 'scrooloose/nerdtree'
call plug#end()
