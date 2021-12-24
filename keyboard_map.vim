let mapleader=" "
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <leader>t :Buffer<CR>
nmap <leader>; $a;<Esc>
noremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

"Flutter 
nnoremap <leader>fa :FlutterRun<cr>
nnoremap <leader>fq :FlutterQuit<cr>
nnoremap <leader>fr :FlutterHotReload<cr>
nnoremap <leader>fR :FlutterHotRestart<cr>
nnoremap <leader>fs :FlutterSplit<cr>
nnoremap <leader>fe :FlutterEmulators<cr>

"COC
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
xmap <leader>a  <Plug>(coc-codeaction-selected)

"nnoremap <Leader>> 10<C-w>>
"nnoremap <Leader>< 10<C-w><

nmap <Leader>p :Files<CR>
nmap <Leader>h :Lines<CR>
nmap <Leader>b :NERDTree<CR>
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>s <Plug>(easymotion-s2) 
