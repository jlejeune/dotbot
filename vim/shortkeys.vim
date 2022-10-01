" show pending tasks list
map <F2> <Esc>:TaskList<CR>

" Call CleanCode() function to remove trailing spaces
map <F3> <Esc>:call CleanCode()<CR>

" Run Black
"nnoremap <F4> :Black<CR>
"nnoremap <F4> :silent execute "! /home/jlejeune/.local/bin/black -S %"<CR><CR>

" Invert paste mode
noremap <F8> :set invpaste paste?<CR>
"set pastetoggle=<F8>
"set showmode

" Open files browser
map <F9> <Esc>:NERDTreeToggle<CR>

" Display or not spaces and tab
noremap <F12> :call ShowTab()<CR>
inoremap <F12> <Esc>:call ShowTab()<CR>

" Enable folding with the spacebar
nnoremap <space> za

" Tabularize
if exists(":Tabularize")
  nmap <Leader>a= :Tabularize /=<CR>
  vmap <Leader>a= :Tabularize /=<CR>
  nmap <Leader>a: :Tabularize /:\zs<CR>
  vmap <Leader>a: :Tabularize /:\zs<CR>
endif

" CTRL+N creates a new window
nnoremap <C-n> :tabnew<CR>
