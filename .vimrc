set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'preservim/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set hls ic is nu noswf
autocmd vimenter * NERDTree
autocmd BufEnter * lcd %:p:h
nmap <F6> :NERDTreeToggle<CR>

