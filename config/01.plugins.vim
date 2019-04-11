if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/ryan/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  " Let dein manage dein
  " Required:
  " For async completion
  call dein#add('~/.cache/dein/repos/github.com/shougo/dein.vim')
  call dein#add('shougo/deoplete.nvim')


  " Add or remove your plugins here like this:
  call dein#add('HerringtonDarkholme/yats.vim')
  call dein#add('mhartington/nvim-typescript', {'build': './install.sh'})

  "Denite
  call dein#add('Shougo/denite.nvim')

  " Linter 
  call dein#add('w0rp/ale')

  " Theme
  call dein#add('dracula/vim')

  " Layout
  call dein#add('airblade/vim-gitgutter')
  call dein#add('bling/vim-airline')
  call dein#add('bling/vim-bufferline')
  call dein#add('Yggdroot/indentLine.git')

  " typescript stuff
  call dein#add('leafgarland/typescript-vim')

  " 'ide' stuff
  call dein#add('kien/ctrlp.vim.git')
  call dein#add('jeetsukumaran/vim-buffergator.git')
  call dein#add('dyng/ctrlsf.vim')
  call dein#add('vimwiki/vimwiki.git')
  call dein#add('scrooloose/nerdtree.git')

  " Required:
  call dein#end()
  call dein#save_state()
endif
