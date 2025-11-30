set langmap=å[,æ]Å{,Æ}
let mapleader = " "

set number
set relativenumber
set path=**
set insearch
set autoread


" BASIC ACTIONS

nnoremap <leader>q :q<CR>
nnoremap <leader>ww :w<CR>
nnoremap <leader>wa :wa<CR>
nnoremap <leader>wq :wq<CR>
nnoremap <leader>x :x<CR>
nnoremap <leader>so :so %<CR>
nnoremap <C-p> :find 
nnoremap <leader>vv :Ex<CR>

nnoremap <leader>o o<Esc>
nnoremap <leader>O O<Esc>
nnoremap \| @w
" nnoremap <leader>no :nohlsearch<CR>
nnoremap J mzJ`z

nnoremap <C-e> 11j
nnoremap <C-y> 11k

" Search for selection
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

" OPERATOR PENDING

onoremap ig i"
onoremap ag a"

onoremap aG a'
onoremap iG i'

onoremap iv i[
onoremap av a[
