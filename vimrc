set nocompatible
filetype off
"Vundle
set rtp+=/home/ian/.vim/bundle/vundle
call vundle#rc()
Plugin 'gmarik/Vundle.vim'
Plugin 'Syntastic' "syntax error checking 
Plugin 'surround.vim' "(c,y,d)s(motion)( {} )( {} )
Plugin 'taglist.vim'
Plugin 'Yggdroot/indentLine'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'tpope/vim-vinegar'
runtime macros/matchit.vim "matchit for better use of % command

"Filetype plugins
filetype plugin on
filetype indent on

set autoread "Reread file when changed outside of vim
let mapleader = " " "Leader
let g:mapleader = " " "Leader Global
set clipboard=unnamedplus "System clipboard in the + register
runtime! archlinux.vim "Vim globals in /usr/share/vim/vimfiles/archlinux.vim

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Plugin config
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Syntastic
set statusline=
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_shell = "/usr/bin/zsh"
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_html_checkers = ['eslint']

let g:syntastic_mode_map = {
            \"mode": "active",
            \"active_filetypes": ["javascript", "html"] }

"*****Taglist****
if &runtimepath =~ 'taglist.vim'
    let Tlist_Inc_WinWidth = 0
    let Tlist_Use_Right_Window = 1
    let Tlist_WinWidth = 30 
    let Tlist_GainFocus_On_ToggleOpen = 1
    let Tlist_File_Fold_Auto_Close = 1
    nnoremap <leader>c :call TToggle()<cr>

    fun! TToggle()
        if bufwinnr("__Tag_List__") > 0
            if bufname("%") == "__Tag_List__"
                :TlistToggle
            else
                :exe bufwinnr("__Tag_List__") . " wincmd w"
            endif
        else
            :TlistToggle
            :vertical resize 30
        endif
    endfun
endif

let g:indentLine_char = '|'
let g:indentLine_color_term = 3

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Commands
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"AUTO COMPLETE
""keep typing while completing
inoremap <expr> <C-n> pumvisible() ? '<C-n>' :
            \ '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
inoremap <expr> <tab> pumvisible() ? "\<C-n>" : "\<c-r>=Tab_Or_Complete()\<CR>"
inoremap <expr> <S-tab> pumvisible() ? "\<C-p>" : "\<C-X>\<C-P>"
inoremap <expr> <space> pumvisible() ? "\<C-y>\<space>" : "\<space>"
set completeopt=longest,menuone

"STOP CHEATING
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"Fast Saving
nmap <leader>u :w!<cr>

"Line numbers relative toggle
nmap <leader>n :call ToggleNumber()<cr>

":Q remap to :q
command! Q q
command! W w

"Exploring
map <leader>e :call VexToggle(getcwd())<cr>
map <leader>r :call VexToggle("")<cr>
let g:netrw_banner=0
"Kill stray netrw buffers
autocmd WinEnter * call BufHide()

fun BufHide()
    if &ft != "netrw"
        :set bufhidden=hide
    else
        :set bufhidden=unload
    endif
endfun
            "\ if &ft != 'netrw' 
            "\| set bufhidden=hide 
            "\| else
            "\| set bufhidden=unload
            "\| endif

"U undo instead of ctrl R
nnoremap U <C-R>

"== formats whole file
nnoremap == gg=G

"leader s saves vim buffer session (reopen with vim -S)
nnoremap <leader>sa :mksession<CR>

"jk is escape
inoremap jk <esc>

"cmd mode, change %% to represent %:h (path of current buffer)
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nohid "for killing netrw buffers, all non netrw buffers are set to hidden  on winenter abover
set encoding=utf-8
set number "Show line numbers
set laststatus=2 "Always shwo the status line
set so=7 "7 lines above/below cursor when moving vertically
set wildmenu "Wildmenu autocompleting
set wildmode=longest,list,full "wild menu modes
set wildignore=*.0,*~,*.pyc "Ignore compiled files
set ruler "Show cursor position
set cmdheight=2 "Set command bar height
set backspace=eol,start,indent "Configure backspace
set whichwrap+=<,>,h,l "Cursor line wrapping
set lazyredraw "Don't redraw during macro execution
set showmatch "Show matching brackets
set mat=2 "Blink newly typed brackets for 2 tenths of a second
set noerrorbells "No bells
set novisualbell
set t_vb=
set tm=500
set ffs=unix,dos,mac "Use Unix as standard file type
set showcmd "Show commands as you're typing
set fillchars="" "get rid of pipes in split seperator

"Colors
syntax enable "Syntax highlighting
set background=dark
colorscheme desert
set t_Co=256

"highlight line in current window only
augroup CursorLine
    au!
    au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
    autocmd WinLeave * setlocal nocursorline
augroup END

"set curslorline color
hi CursorLine cterm=NONE ctermbg=234 ctermfg=NONE

set statusline+=\ [%n]\ %f\ %m%r%w
set statusline+=%8*\ %=\ %0*<%l/%L
set statusline+=:%c>\ 

"Get rid of backup files
set nobackup
set nowb
set noswapfile

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Searching
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set path+=** "Psuedo fuzzy file finding
set ignorecase "Ignore case
set smartcase "Be smart about case
set hlsearch "Highlight search
set incsearch "Search as you type
"Visual mode * or # searches for current selection
vnoremap <silent> * :call VisualSelection('f')<CR>
vnoremap <silent> # :call VisualSelection('b')<CR>
"Disable highlight with <leader><cr>
map <silent> <leader><cr> :noh<cr>
nnoremap / /\v
vnoremap / /\v
"visual mode searching highlighted text
vmap // y/<C-R>"<CR>       
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Tabs and spaces
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab "Tabs are spaces
set smarttab "Be smart with tabs
set shiftwidth=4 "Tabs are 4 spaces
set tabstop=4
set softtabstop=4 "Tabs are 4 spaces when editing
set lbr "Line break
set tw=500 "Line break at 500 characters
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Movement and Splits
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Treat long lines as breaks
map j gj
map k gk

"Beginning/end of current line bound to [ and ]
nnoremap ] $
nnoremap [ ^
nnoremap $ <nop>
nnoremap ^ <nop>

"Swapping ` and ' for mark jumping (jump to column or just line)
nnoremap ' `
nnoremap ` '

"neovim built in terminal
if has('nvim')
    nnoremap <leader>t :te<CR>
    nnoremap <leader><space> :call ChooseTerminal()<CR>
    tnoremap <esc> <C-\><C-n>
    tnoremap <C-h> <C-\><C-n><C-w>h
    tnoremap <C-j> <C-\><C-n><C-w>j
    tnoremap <C-k> <C-\><C-n><C-w>k
    tnoremap <C-l> <C-\><C-n><C-w>l
    " shell notifier for vim mode
    let $INVIMMODE = 1
    " Prefer Neovim terminal insert mode to normal mode.
    autocmd BufEnter term://*,Vim\ Shell startinsert
    autocmd BufLeave * stopinsert
    autocmd BufWinLeave Vim\ Shell execute +TerminalCleanup(+expand('<abuf>'))
    autocmd WinLeave * call TerminalUpdate()
endif

"Split movement
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
inoremap <C-h> <Esc><C-w>h
inoremap <C-j> <Esc><C-w>j
inoremap <C-k> <Esc><C-w>k
inoremap <C-l> <Esc><C-w>l

"Split creation and delete
map <leader>s :split<cr>
map <leader>v :vsplit<cr> 
" Close the current split
map <leader>d <C-W>q
"equalize windows
map <leader>= <C-W>=

"set all splits to min lines, and active to height
set winheight=15
:silent! set winminheight=9
"resizing
nnoremap <leader>k :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <leader>j :exe "resize " . (winheight(0) * 2/3)<CR>
nnoremap <leader>l :exe "vertical resize " . (winwidth(0) * 3/2) <cr>
nnoremap <leader>h :exe "vertical resize " . (winwidth(0) * 2/3) <cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Tags
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
command! MakeTags !ctags -R .
"ctrl] jump to tag
"g ctrl] abiguous tags
"ctrl t to jump up

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Tabs & Buffers
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"delete buffer without deleting split
map <leader>q :bd!<cr> 

" Close all the buffers
map <leader>qa :1,1000 bd!<cr>

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>td :tabclose<cr>
map <leader>tm :tabmove 
" Opens a new tab with the current buffer's path
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

"[ ] macros for tabs and buffers
map [t gT
map ]t gt
map [T :tabfirst<cr>
map ]T :tablast<cr>

" /be for buffer explorer
map [b :bprevious<cr>
map ]b :bnext<cr>
map [B :bfirst<cr>
map ]B :blast<cr>

" Switch CWD to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>:pwd<cr>

" Specify the behavior when switching between buffers 
try
    set switchbuf=useopen,usetab,newtab
    set stal=2
catch
endtry

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Functions
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" toggle between number and relativenumber
function! ToggleNumber()
    if(&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc

"**************NETRW******************
fun! VexToggle(dir)
    if exists("t:vex_buf_nr")
        if bufwinnr("%") == bufwinnr(t:vex_buf_nr)
            call VexClose()
        else
            :exe "1 wincmd w"
        endif
    else
        call VexOpen(a:dir)
        :exe "1 wincmd w"
    endif
endf

fun! VexOpen(dir)
    let g:netrw_browse_split=4
    let vex_width = 30 

    execute "Vexplore " . a:dir
    let t:vex_buf_nr = bufnr("%")
    wincmd H

    call VexSize(vex_width)
    if bufwinnr("__Tag_List__") > 0
        :exe bufwinnr("__Tag_List__") . " wincmd w"
        :vertical resize 30
    endif
endf

fun! VexClose()
    let cur_win_nr = winnr()
    let target_nr = ( cur_win_nr == 1 ? winnr("#"):cur_win_nr)

    1wincmd w
    close
    unlet t:vex_buf_nr
    let g:netrw_browse_split=0

    execute(target_nr - 1). " wincmd w"
    call NormalizeWidths()
    call TerminalUpdate()
endf
fun! VexSize(vex_width)
    execute "vertical resize " . a:vex_width
    set winfixwidth
    call NormalizeWidths()
endf

fun! NormalizeWidths()
    let eadir_pref = &eadirection
    set eadirection=hor
    set equalalways! equalalways!
    let &eadirection = eadir_pref
endf


augroup NetrwGroup
    autocmd! BufEnter * call NormalizeWidths()
augroup END

function! Tab_Or_Complete()
    let line = getline('.')
    let substr = strpart(line, -1, col('.')+1)
    "let substr = matchstr(substr, "[^ \t]*$")

    if (strlen(substr)==0)
        return "\<tab>"
    endif
 
    let has_period = match(substr, '\.') != -1
    let has_slash = match(substr, '\/') != -1
    if (!has_period && !has_slash)
        if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
            return "\<C-N>\<C-N>"
        else
            return "\<Tab>"
        endif
    elseif ( has_slash )
        return "\<C-X>\<C-F>"
    else
        return "\<C-X>\<C-O>"
    endif
endfunction


"************terminal***********
if has('nvim') 
    let g:ttitle = 'Vim Shell'
    let g:bnr = -1

    function! ChooseTerminal()
        if g:bnr > 0
            if bufname("%") == g:ttitle
                :call CloseTerminal()
            else
                :exe g:bnr . " wincmd w"
            endif
        else
            if bufexists(g:ttitle)
                :exe "bo sp | buffer " . g:ttitle
                :exe "15 wincmd _"
                let g:bnr = bufwinnr(g:ttitle)
            else
                :bo sp | te 
                :exe "15 wincmd _"
                :exe "f " . g:ttitle
                let g:bnr = bufwinnr(g:ttitle)
            endif
        endif
    endfunction

    function! CloseTerminal()
        if g:bnr > 0
            :exe g:bnr . " wincmd w"
            :exe "wincmd q"
        else
            :exe "bdel! Vim\\ Shell"
            :ec "Vim Shell Closed"
        endif
        let g:bnr= -1
    endfunction

    function! g:TerminalUpdate()
        let g:bnr = bufwinnr(g:ttitle)
        if g:bnr > 0
            :exe g:bnr . " wincmd w"
            setlocal nocursorline
            :resize 15
            if winnr("#") > 0
                :exe winnr("#") . " wincmd w"
            endif
            setlocal nocursorline
        endif
    endfun

    function! TerminalCleanup(buffer)
        if bufname(a:buffer) == g:ttitle 
            let g:bnr = -1
        endif 
    endfunction
endif


""************************************

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Snippets
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap ,html :-1read $HOME/.vim/snippets/html/skeleton.html<CR>
