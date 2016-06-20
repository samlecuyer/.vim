execute pathogen#infect()

set cm=blowfish

set colorcolumn=120
syntax enable
"set background=dark
"colorscheme solarized

set nu
filetype plugin indent on

set ts=4 sw=4 sts=4 expandtab
set pastetoggle=<F2>
set path=.,,**

set colorcolumn=120

map <C-n> :NERDTreeToggle<CR>

vnoremap <Leader>a :Tab /^[^=]*\zs=<CR>
vnoremap <Leader>x :s/\s\+:/:<CR>
vnoremap <Leader>c :Tabularize /^[^:]*:\zs<CR>
nnoremap <Leader>r :%s/^\s*},$/&\r/g<CR>
nnoremap <Leader>e :%s/^\s*};$/&\r/g<CR>
nnoremap <Leader>t :%s/^\s*}$/&\r/g<CR>
nnoremap <Leader>y :%s@//\([^ ]\)@// \1@g<CR>
nnoremap <Leader>u :%s/@param \(\w\+\) \({\w\+}\)/@param \2 \1/<CR>
nnoremap <Leader>s :%s/\<<C-r><C-w>\>//g<Left><Left>
nnoremap <leader><space> :nohlsearch<CR>

nnoremap K i<CR><Esc>

