if &compatible
  set nocompatible               " Be iMproved
endif

call plug#begin('~/.vim/plugged')
  Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}

  " Lint
  Plug 'w0rp/ale'

  " Include
  Plug 'Shougo/neoinclude.vim'
  Plug 'jsfaint/coc-neoinclude'
  Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
  Plug 'galooshi/vim-import-js', { 'do': 'npm install -g import-js' }

  " Add or remove your plugins here like this:
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'mhartington/nvim-typescript', {'do': './install.sh'}

  " Theme
  Plug 'dracula/vim'

  " Layout
  Plug 'airblade/vim-gitgutter'
  Plug 'bling/vim-airline'
  Plug 'bling/vim-bufferline'
  Plug 'Yggdroot/indentLine'

  "Typescript Plugins
  Plug 'Shougo/vimproc.vim', { 'do': 'make' }
  Plug 'Quramy/tsuquyomi', { 'do': 'npm install -g typescript' }
  Plug 'mhartington/deoplete-typescript'

  " 'ide' stuff
  Plug 'kien/ctrlp.vim'
  Plug 'jeetsukumaran/vim-buffergator'
  Plug 'dyng/ctrlsf.vim'
  Plug 'vimwiki/vimwiki'
  Plug 'scrooloose/nerdtree'
call plug#end()
