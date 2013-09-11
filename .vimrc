""" Pathogen
filetype off
call pathogen#infect()

""" File formatting
filetype plugin indent on

set nocompatible    " no backwards compatability with vi
set modelines=0     " prevents security exploits lol

""" Color schemes
highlight BadWhitespace ctermbg=red guibg=red

""" Control options
set smartindent     " auto indentation
set incsearch       " incremental search
set tabstop=4       " default to 4
set expandtab       " expand tabs to spaces
set shiftwidth=4    " default to 4

""" Appearance options
syntax on                   " syntax highlighting
set number                  " relative line numbers
set ruler                   " character count
set hlsearch                " highlight search results
set showtabline=2           " always show tabline
set textwidth=79            " <80 chars per line
set fileformat=unix         " unix newlines
match BadWhitespace /\s\+$/ " highlight trailing whitespace
match BadWhitespace /\t/    " highlight tabs

""" Variable options
let c_syntax_for_h=1        " c for header

""" Custom commands
command Nt NERDTreeToggle

""" Complete options
set completeopt=menuone

""" For NERDTree
let NERDTreeShowHidden=1    " shows hidden files

""" For syntastic
let g:syntastic_cpp_compiler_options = '-std=c++11 -libstd=libc++'

""" For clang_complete
let g:clang_user_options = '-std=c++11 -stdlib=libc++' 
