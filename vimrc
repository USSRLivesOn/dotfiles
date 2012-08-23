" Initialize plugins with Pathogen
call pathogen#infect()
call pathogen#helptags()

" General
set directory=~/.vimtmp         " Put tmp files to their own folder
set nocompatible                " Disable vi-compatibility
set encoding=utf-8              " Necessary to show unicode glyphs in Powerline
"set laststatus=2                " Always show the statusline
filetype on                     " Enable filetype detection
filetype plugin on              " Enable loading plugins for specific filetypes
set hidden                      " Allow buffers with unwritten changes
set title                       " Change terminal's title

" UI
syntax on                       " Turn on syntax highlighting
let g:solarized_contrast="high" " High contrast mode
colorscheme solarized             " Color scheme
set background=dark             " Dark background
"set number                      " Turn on line numbers 
set cul                         " Highlight current line
set showcmd                     " Show (partial) command in status line
set showmatch                   " Show matching brackets
set colorcolumn=100             " Highlight column

" Tabs and indents
set autoindent                  " Indent at same level as previous line
set copyindent                  " Use existing indents for new indents
set preserveindent              " Save as much indent structure as possible
set expandtab                   " Use spaces for tabs
set smarttab                    " <Tab> inserts shiftwidth spaces
set shiftwidth=4                " Indents of 4 spaces
set tabstop=4                   " Use 4 spaces to display tabs
set softtabstop=4               " Let backspace delete indent
set shiftround                  " Always round indents to multiple of shiftwidth

set wildmenu                    " Show autocomplete list
set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all
set wildignore+=*.pyc           " Ignore .pyc
set incsearch                   " Incremental search
set ignorecase                  " Case insensitive search
set smartcase                   " Ignore case unless there is a capital letter

set scrolloff=3                 " Always leave extra lines when scrolling to bottom/top
set scrolljump=1                " Scroll extra lines when scrolling at bottom/top

" Keymap
inoremap jj <Esc>
nnoremap ; :
nnoremap <C-j> :bnext<CR>
nnoremap <C-k> :bprevious<CR>

" Plugin options
nmap [[ :TagbarOpen fj<CR>
let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_cache_dir = $HOME.'/.vimtmp'
let g:Powerline_cache_file = $HOME.'/.vimtmp/Powerline.cache'
