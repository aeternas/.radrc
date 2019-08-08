if VundleInstalled()
  function EnableKeymap()
    let g:mapleader=" "
    nnoremap <Leader>x :bdelete<CR>
    nnoremap <Leader>b :buffers<CR>
    nnoremap <Leader>> :bnext<CR>
    nnoremap <Leader>< :bprev<CR>
    nnoremap <Leader>t :vs<Bar>:terminal ++curwin<CR>
    nmap <Leader>f <Plug>(easymotion-overwin-f)
    nmap <Leader>w <Plug>(easymotion-overwin-w)
  endfunction
endif

