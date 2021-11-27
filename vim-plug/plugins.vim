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
    Plug 'scrooloose/NERDTree'
    " Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Nord theme
    " Plug 'arcticicestudio/nord-vim'
    " Plug 'junegunn/seoul256.vim'
    Plug 'ajmwagar/vim-deus'

    Plug 'itchyny/lightline.vim'
    Plug 'psliwka/vim-smoothie'
    
    Plug 'tpope/vim-fugitive'
    Plug 'junegunn/gv.vim'
    Plug 'mhinz/vim-startify'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    Plug 'sakshamgupta05/vim-todo-highlight'
    
    " Snippets
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'

    Plug 'justinmk/vim-sneak'

    " Autocomplete & LSP
    Plug 'dense-analysis/ale'
    if has('nvim')
        Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    else
        Plug 'Shougo/deoplete.nvim'
        Plug 'roxma/nvim-yarp'
        Plug 'roxma/vim-hug-neovim-rpc'
    endif

    " Plug 'neovim/nvim-lspconfig'
    " Plug 'hrsh7th/cmp-nvim-lsp'
    " Plug 'hrsh7th/cmp-buffer'
    " Plug 'hrsh7th/cmp-path'
    " Plug 'hrsh7th/cmp-cmdline'
    " Plug 'hrsh7th/nvim-cmp'

    " For vsnip users.
    " Plug 'hrsh7th/cmp-vsnip'
    " Plug 'hrsh7th/vim-vsnip'

call plug#end()
