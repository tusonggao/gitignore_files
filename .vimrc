set ts=4
set t_Co=256
set term=xterm-color
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

