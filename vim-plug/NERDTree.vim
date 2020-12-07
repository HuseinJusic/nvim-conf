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

" NERDTree-Git
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'c',
                \ 'Staged'    :'s',
                \ 'Untracked' :'u',
                \ 'Renamed'   :'r',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'xx',
                \ 'Dirty'     :'x',
                \ 'Ignored'   :'i',
                \ 'Clean'     :'clean',
                \ 'Unknown'   :'?',
                \ }
