set nocompatible 
filetype plugin indent on 
syntax on
    let g:vikiNameSuffix=".viki"
    autocmd! BufRead,BufNewFile *.viki set filetype=viki

autocmd! BufRead,BufNewFile $HOME/Ubuntu\ One/TAREAS/* set filetype=viki

    autocmd! BufRead,BufNewFile $HOME/MyWiki/* set filetype=viki
autocmd FileType python set omnifunc=pythoncomplete#Complete
 autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
 autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
 autocmd FileType css set omnifunc=csscomplete#CompleteCSS
 autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
 autocmd FileType php set omnifunc=phpcomplete#CompletePHP
 colorscheme candy
 autocmd FileType c set omnifunc=ccomplete#Complete
set ruler 
set showmode 
set showcmd 
set hlsearch
set history=50 
set helplang=es 

