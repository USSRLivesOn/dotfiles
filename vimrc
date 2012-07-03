" UI
syntax on                       " Turn on syntax highlighting
colorscheme molokai             " Color scheme
set number                      " Turn on line numbers 
set cul                         " Highlight current line
set showcmd                     " Show (partial) command in status line
set showmatch                   " Show matching brackets

" Tabs and indents
set autoindent                  " Indent at same level as previous line
set expandtab                   " Use spaces for tabs
set smarttab                    " <Tab> inserts shiftwidth spaces
set shiftwidth=4                " Indents of 4 spaces
set tabstop=4                   " Use 4 spaces to display tabs
set softtabstop=4               " Let backspace delete indent
set shiftround                  " Always round indents to multiple of shiftwidth
set copyindent                  " Use existing indents for new indents
set preserveindent              " Save as much indent structure as possible

set wildmenu                    " Show autocomplete list
set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all
set incsearch                   " Incremental search
set ignorecase                  " Case insensitive search

inoremap jj <Esc>
nnoremap ; :