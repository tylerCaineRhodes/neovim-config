let g:ale_fixers = {
 \ 'javascript': ['eslint'],
 \ 'ruby': ['rubocop'],
 \ 'python': ['black'],
 \ }

let g:ale_fixers = {'*': ['remove_trailing_lines', 'trim_whitespace']}

set omnifunc=ale#completion#OmniFunc

" Move between errors with Ctrl+j and Ctrl+Shift+j
nmap <silent> <C-J> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)

cnoreabbrev alf ALEFix