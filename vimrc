" Joe's .vimrc
"================
set nocompatible
filetype indent plugin on

" Vundle Plugins
" ===============
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Junegunn/Goyo.vim'
Plugin 'Scrooloose/Nerdtree'
Plugin 'scrooloose/vim-statline'
"Plugin 'Vim-syntastic/Syntastic'
Plugin 'majutsushi/tagbar'

call vundle#end()

" Syntastic
" ===============
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" A line to make YCM and Syntastics work 
" together on C/C++/ObjC language files:
let g:ycm_show_diagnostics_ui = 0

" Plugin Usage
" ===============
map <C-n> :NERDTreeToggle<CR>
map <F8> :TagbarToggle<CR>

" Colors
"================
colorscheme mydante
syntax on

" Tabs and spaces
"================
set tabstop=4
set expandtab
"" But TABs are needed in Makefiles
au BufNewFile,BufReadPost Makefile se noexpandtab
"au FileType java se tabstop=2
"au FileType java se noexpandtab

" UI
"================
set number
set omnifunc=syntaxcomplete#Complete
set sw=2
"" Cycle through proposals with tab
set wildmenu
set showmatch
"" Search while entering
set incsearch
set hlsearch
set foldenable
set foldlevelstart=20
set foldmethod=indent
set showmode
set gfn=Hack\ 10
"" Disable opaque background
hi Normal guibg=NONE ctermbg=NONE


" Usage
"================
"" Toggle between .h and .cpp with F4.
function! ToggleBetweenHeaderAndSourceFile()
  let bufname = bufname("%")
  let ext = fnamemodify(bufname, ":e")
  if ext == "h"
    let ext = "cpp"
  elseif ext == "cpp"
    let ext = "h"
  else
    return
  endif
  let bufname_new = fnamemodify(bufname, ":r") . "." . ext
  let bufname_alt = bufname("#")
  if bufname_new == bufname_alt
    execute ":e#"
  else
    execute ":e " . bufname_new
  endif
endfunction
"" Key mappings
map <silent> <F4> :call ToggleBetweenHeaderAndSourceFile()<CR>
"" Keep the horizontal cursor position when moving vertically.
set nostartofline

