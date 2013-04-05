" Author: joe trovato
" Description: .vimrc is used to custonize the vim text editor

"--------------------------------------------------------------
" Features 

set no compatible "wards off distribution artifacts and resets reasonable options on re-sourcing
filetype indent plugin on "determines file based on its name, auto indents for filetyp

syntax on " enable syntax higlightling

"--------------------------------------------------------------
" Must have options 

set hidden "allows easy switching between files
set wildmenu " better commandline completion
set showcmd " show partial commands in the last line of the screen
set hlsearch " higlights searches

"------------------------------------------------------------
" Usability options

set ignorecase " case incensitive search
set smartcase  " execet when search is all caps

set autoindent " keep same indent even after a new line
