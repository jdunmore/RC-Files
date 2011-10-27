"see http://nvie.com/posts/how-i-boosted-my-vim/

"This must be first, because it changes other options as side effect
set nocompatible

"Install in ~/.vim/autoload (~\vimfiles\autoload on Windows). Or copy and paste: 

"mkdir -p ~/.vim/autoload ~/.vim/bundle 
"curl 'www.vim.org/scripts/download_script.php?src_id=16224' \ 
 " ~/.vim/autoload/pathogen.vim
" Use pathogen to easily modify the runtime path to include all
" plugins under the ~/.vim/bundle directory
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

"Change the mapleader from \ to ,
let mapleader=","

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

set hidden

set nowrap "don't wrap lines

set hlsearch "highligh search
set incsearch "show search as you type
set smartindent
set autoindent
set copyindent
set tabstop=4
set shiftwidth=4
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop

set expandtab

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep

set nobackup
set noswapfile

set background=dark

set listchars=tab:>-,trail:-
set list

set number

syntax on

set pastetoggle=<F2>  "enable paste mode - i.e. disable autoindent

nmap <F4> :tabnew<CR>
nmap <F5> :tabprev<CR>
nmap <F6> :tabnext<CR>
nmap <F1> :q<CR>

nnoremap <F8> :setl noai nocin nosi inde=<CR>
