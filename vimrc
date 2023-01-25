" Begin vim-plug

call plug#begin()

" img-paste plugin
Plug 'img-paste-devs/img-paste.vim'
autocmd FileType markdown nmap <buffer><silent> <leader>p :call mdip#MarkdownClipboardImage()<CR>
" there are some defaults for image directory and image name, you can change them
" let g:mdip_imgdir = 'img'
" let g:mdip_imgname = 'image'

call plug#end()

" End vim-plug

colorscheme zellner
set number
set relativenumber
set tabstop=4
set shiftwidth=4
