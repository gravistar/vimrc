""" Pathogen
call pathogen#infect()

""" Some credit to Jonathan Lee
""" See http://math.stanford.edu/~jlee/vim

""" File formatting
filetype indent on

" c/c++
"au FileType h,c,cc,cpp so ~/.vim/myformat/cpp.vim

" python
"au FileType py so ~/.vim/myformat/python.vim

" js/coffee
"au FileType js,coffee so ~/.vim/myformat/javascript.vim

" java
"au FileType java so ~/.vim/myformat/java.vim

" makefile
"au FileType Makefile set noexpandtab

""" Color schemes
highlight BadWhitespace ctermbg=red guibg=red

""" Control options
set smartindent		" auto indentation
set incsearch		" incremental search

""" Appearance options
syntax on		" syntax highlighting
set number		" line numbers
set ruler		" character count
set hlsearch		" highlight search results
set showtabline=2	" always show tabline
set textwidth=79	" <80 chars per line
set fileformat=unix	" unix newlines
match BadWhitespace /\s\+$/ " highlight trailing whitespace

""" Variable options
let c_syntax_for_h=1	" c for header

""" Custom commands
command Nt NERDTreeToggle
