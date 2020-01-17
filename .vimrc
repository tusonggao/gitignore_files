" 设置Tab键的宽度[等同的空格个数]
set tabstop=4
" 每一次缩进对应的空格数
set shiftwidth=4
" 按退格键时可以一次删掉4个空格
set softtabstop=4
" 按F9键，将模式切换到paste模式 
set pastetoggle=<F9>
set expandtab
set autoindent
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

" auto add python header --start
autocmd BufNewFile *.py 0r ~/.vim/vim_template/vim_python_header
" auto add python header --end

" 设置vim打开文件时，光标回到上次关闭文件时所在行
if has("autocmd")
    autocmd BufReadPost *  if line("'\"") > 0 && line ("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

