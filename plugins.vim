filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'tomtom/tcomment_vim'
Plugin 'scrooloose/nerdtree'
Plugin 'rking/ag.vim'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
" Plugin 'vim-commentary'
" Plugin 'klen/python-mode'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on
