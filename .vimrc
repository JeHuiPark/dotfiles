call plug#begin('~/.vim/plugged')
Plug 'franbach/miramare'
Plug 'sheerun/vim-polyglot'
Plug 'jehuipark/github-co-author-vim-plugin'
Plug 'jehuipark/gitmoji-vim-plugin'
"Plug '~/.vim/my-plugin/github-co-auth-plugin'
call plug#end()

iabbr __email kurly-jehuipark@kurlycorp.com
iabbr <expr> __time strftime("%Y-%m-%d %H:%M:%S")
iabbr <expr> __file expand('%:p')
iabbr <expr> __name expand('%')
iabbr <expr> __pwd expand('%:p:h')
iabbr <expr> __branch system("git rev-parse --abbrev-ref HEAD")

" #################### miramare ###################
" https://github.com/franbach/miramare/blob/master/README.md
set termguicolors
let g:miramare_transparent_background = 1
let g:miramare_enable_italic = 0
let g:miramare_disable_italic_comment = 0
colorscheme miramare
" #################### miramare ###################

" 짜증나는 swp, backup 파일 안 만들기
set noswapfile
set nobackup
set number

" 깃헙 공동저자 플러그인
let g:github_co_author_list_path = '~/.vim/github-co-author-list'

" 깃모지 플러그인
let g:gitmoji_config_path = '~/.vim/gitmoji_config'

"nnoremap <c-k> :syst

