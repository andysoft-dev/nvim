" ato-install vim-plug
if empty(glob('$HOME\AppData\Local\nvim\autoload\plug.vim'))
  silent !curl -fLo $HOME\AppData\Local\nvim\nvim\autoload\plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('$HOME\AppData\Local\nvim\autoload\plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Gruvbox theme
    Plug 'morhetz/gruvbox'   
    Plug 'godlygeek/csapprox'

  	Plug 'powerline/powerline'    

    Plug 'easymotion/vim-easymotion'
    Plug 'christoomey/vim-tmux-navigator'
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    Plug 'mhartington/oceanic-next'

    "Autocompletado
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'tpope/vim-fugitive'
    Plug 'Yggdroot/indentLine'


    call plug#end()

