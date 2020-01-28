" swith on line numbering
  set number
  set relativenumber 
"vundlel plugins
set nocompatible "be imporoved, reqiured
filetype off  "required

"fzf

" key mapping
" esc in insert mode
inoremap kj <esc>


set rtp+=/usr/local/opt/fzf


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'tpope/vim-surround'

Plugin 'tpope/vim-commentary'

Plugin 'chriskempson/base16-vim'

Plugin 'Cohama/lexima.vim'

Plugin 'sheerun/vim-polyglot'

Plugin 'christoomey/vim-tmux-navigator'

Plugin 'scrooloose/nerdtree'

Plugin 'mattn/emmet-vim'


" add higlight at bottom
Plugin 'itchyny/lightline.vim'

Plugin 'dense-analysis/ale'

Plugin 'machakann/vim-highlightedyank'

" Pretty 
Plugin 'prettier/vim-prettier'

call vundle#end() "requiredi
filetype plugin indent on "required


