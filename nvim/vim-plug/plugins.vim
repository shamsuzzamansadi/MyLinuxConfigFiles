" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree',{ 'on':'NERDTreeToggle' }
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Status/tabline for vim
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Color schemes
    Plug 'rafi/awesome-vim-colorschemes'  
    " Auto Completion
 "   Plug 'neoclide/coc.nvim'
    " Developer Icons
    Plug 'ryanoasis/vim-devicons'
call plug#end()

