" Shortcuts:
map <C-y> :NERDTreeToggle<CR>


" Open by default 
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Closing
let NERDTreeQuitOnOpen = 1

" Deleting Buffer 
let NERDTreeAutoDeleteBuffer = 1

" UI
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
