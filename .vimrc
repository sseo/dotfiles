set autoindent
set number

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

syntax on
filetype on

autocmd BufRead,BufNewFile *.v,*.vh setfiletype verilog
autocmd BufRead,BufNewFile *.sv,*.svi set filetype=verilog_systemverilog
