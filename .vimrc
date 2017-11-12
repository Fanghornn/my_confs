execute pathogen#infect()
call pathogen#helptags()

"Display line numbers
set number

"NerdTree config
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

"Color scheme
colorscheme solarized

"Syntax highlight
syntax on

"Normalize backspace key
set backspace=indent,eol,start

"File type detection
filetype plugin indent on
