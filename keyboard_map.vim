" help key-notation
" Para ver la documentacion de las teclas..

let mapleader=" "
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <leader>t :Buffer<CR>
nmap <leader>; $a;<Esc>
"nmap <Leader>a ggvGG<CR>
nmap <Leader><S-o> :DartOrganizeImports<CR>
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

"Flutter 
nmap <leader>fa :CocCommand flutter.run<cr>
nmap <leader>fq :FlutterQuit<cr>
nmap <leader>fr :FlutterHotReload<cr>
nmap <leader>fR :FlutterHotRestart<cr>
nmap <leader>fs :FlutterSplit<cr>
nmap <leader>fe :CocCommand flutter.emulators<CR>

"nnoremap <Leader>> 10<C-w>>
"nnoremap <Leader>< 10<C-w><

nmap <Leader>p :Files<CR>
nmap <Leader>h :Lines<CR>
nmap <Leader>b :NERDTree<CR>
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>s <Plug>(easymotion-s2) 

inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

