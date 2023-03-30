set nocompatible
syntax on
set history=999
set undolevels=999
set gdefault        " global regex
set magic           " extended regexes
set hlsearch
set incsearch       " show best match so far astyped

set backspace=indent,eol,start  " allow backspacing over everything

set t_Co=256                " 256 colors terminal

set cursorline              " Highlight current line
set laststatus=2            " Always show status line
set number                  " Enable line numbers.

set showmode                " Show the current mode.
set showcmd                 " show partial command on last line of screen.
set showmatch               " show matching parenthesis

" --- remove sounds effects ---
set noerrorbells
set visualbell

set expandtab                   " Expand tabs to spaces
set autoindent smartindent      " auto/smart indent
set copyindent                  " copy previous indentation on auto indent
set softtabstop=2               " Tab key results in # spaces
set tabstop=2                   " Tab is # spaces
set shiftwidth=2                " The # of spaces for indenting.
set nowrap                      " dont wrap lines

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
