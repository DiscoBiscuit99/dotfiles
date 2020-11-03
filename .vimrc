"           _
"    _   __(_)___ ___  __________
"   | | / / / __ `__ \/ ___/ ___/
"  _| |/ / / / / / / / /  / /__  
" (_)___/_/_/ /_/ /_/_/   \___/  

set nocompatible	" be iMproved, required
filetype off		" required

set rtp+=~/.vim/colors
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
" let Vundle manage itself, required

" SYNTAX HIGHLIGHTING "
Plugin 'dart-lang/dart-vim-plugin'
" dart syntax highlighting

Plugin 'digitaltoad/vim-pug'
" pug (formerly jade) syntax highlighting

Plugin 'davisdude/vim-love-docs'
" love2d extended syntax highlighting

Plugin 'sheerun/vim-polyglot'
" a lot of language support

Plugin 'kien/rainbow_parentheses.vim'
" rainbow parentheses

Plugin 'jaxbot/semantic-highlight.vim'
" every variable is a different color

Plugin 'ron-rs/ron.vim'
" ron file detection and highlighting

Plugin 'octol/vim-cpp-enhanced-highlight'

Plugin 'jeaye/color_coded'

Plugin 'luochen1990/rainbow'

" COLORSCHEMES "
Plugin 'nlknguyen/papercolor-theme'
Plugin 'discobiscuit99/hopscotch-clone'
Plugin 'morhetz/gruvbox'
Plugin 'sainnhe/gruvbox-material'
Plugin 'sjl/badwolf'
Plugin 'connorholyday/vim-snazzy'
Plugin 'sarahlim/wild-cherry-vim'
Plugin 'emacsfodder/emacs-theme-darktooth'
Plugin 'shaond/vim-guru'
Plugin 'colepeters/spacemacs-theme.vim'
Plugin 'tyrannicaltoucan/vim-deep-space'
Plugin 'Wombat'
Plugin 'tomasr/molokai'
Plugin 'jonathanfilip/lucius'
Plugin 'chriskempson/base16-vim'
Plugin 'ajh17/spacegray.vim'
Plugin 'sainnhe/vim-color-forest-night'
Plugin 'rhysd/vim-color-spring-night'
Plugin 'duckwork/nirvana'
Plugin 'gryf/wombat256grf'
Plugin 'franbach/miramare'
Plugin 'sainnhe/sonokai'
Plugin 'artanikin/vim-synthwave84'
Plugin 'camgunz/amber'
Plugin 'wdhg/dragon-energy'
Plugin 'levelone/tequila-sunrise.vim'
Plugin 'alexkh/vimcolors'
Plugin 'gkapfham/vim-vitamin-onec'
Plugin 'mushanyoung/vim-windflower'
Plugin 'rafalbromirski/vim-aurora'
Plugin 'lithammer/vim-eighties'
Plugin 'rhysd/wallaby.vim'
Plugin 'lucasprag/simpleblack'
Plugin 'mr-ubik/vim-hackerman-syntax'
Plugin 'lifepillar/vim-solarized8'
Plugin 'aonemd/kuroi.vim'
Plugin 'ntk148v/vim-horizon'
Plugin 'slugbyte/yuejiu'
Plugin 'fortes/vim-escuro'
Plugin 'schickele/vim-nachtleben'
Plugin 'srcery-colors/srcery-vim'
Plugin 'phanviet/vim-monokai-pro'
Plugin 'emhaye/ceudah.vim'
Plugin 'nightsense/wonka'
Plugin 'kadekillary/Turtles'
Plugin 'gkjgh/cobalt'
Plugin 'NewProggie/NewProggie-Color-Scheme'
Plugin 'ayu-theme/ayu-vim'
Plugin 'carakan/new-railscasts-theme'
Plugin 'danilo-augusto/vim-afterglow'
Plugin 'monkoose/boa.vim'
Plugin 'jansenfuller/crayon'
Plugin 'euclio/vim-nocturne'
Plugin 'mbbill/vim-seattle'
Plugin 'dfrunza/vim'
Plugin 'Marfisc/vorange'
Plugin 'KKPMW/moonshine-vim'
Plugin 'notpratheek/vim-luna'
Plugin 'bounceme/base.vim'
Plugin 'scwood/vim-hybrid'
Plugin 'marciomazza/vim-brogrammer-theme'
Plugin 'mhinz/vim-janah'
Plugin 'geetarista/ego.vim'
Plugin 'petelewis/vim-evolution'
Plugin 'mkarmona/colorsbox'
Plugin 'DrSpatula/vim-buddy'
Plugin 'sainnhe/edge'
Plugin 'thomd/vim-wasabi-colorscheme'
Plugin 'ratazzi/blackboard.vim'
Plugin 'toupeira/vim-desertink'
Plugin 'jefflund/colorschemer'
Plugin 'duythinht/vim-coffee'
Plugin 'vim-scripts/desertEx'
Plugin 'vim-scripts/inkpot'
Plugin 'trapd00r/neverland-vim-theme'
Plugin 'gilsondev/lizard'
Plugin 'vim-scripts/ecostation'
Plugin 'vim-scripts/0x7A69_dark.vim'
Plugin 'chriskempson/vim-tomorrow-theme'

" UTILITIES "

Plugin 'iamcco/markdown-preview.nvim'
" markdown preview

Plugin 'prurigro/vim-markdown-concealed'

Plugin 'junegunn/goyo.vim'

Plugin 'plasticboy/vim-markdown'

Plugin 'scrooloose/nerdtree'
" file explorer

Plugin 'scrooloose/nerdcommenter'
" fast (un)commenting

Plugin 'ctrlpvim/ctrlp.vim'
" fuzzy finder

Plugin 'khzaw/vim-conceal'

Plugin 'vimwiki/vimwiki'

Plugin 'severin-lemaignan/vim-minimap'
" minimap for vim

Plugin 'ryanoasis/vim-devicons'
" file extension icons for nerdtree and ctrlp and such

Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
" syntax highlighting for nerdtree

Plugin 'mbbill/undotree'
" tree formatted undo timeline

Plugin 'majutsushi/tagbar'
" overview of a files structure

Plugin 'crbinz/vim-links'

Plugin 'mattn/emmet-vim'
" html shortcuts

Plugin 'sophacles/vim-processing'
" processing capabilities in vim

Plugin 'jiangmiao/auto-pairs'
" auto pairs brackets and such

Plugin 'airblade/vim-gitgutter'
" marks git changes in the gutter

Plugin 'tpope/vim-fugitive'
" git wrapper for vim

Plugin 'vim-airline/vim-airline'
" statusbar plugin
 
Plugin 'vim-airline/vim-airline-themes'
" themes for vim airline

Plugin 'tpope/vim-surround'
" easily surround code with stuff

call vundle#end()
filetype plugin indent on

" PLUGIN CONFIGS "
" nerdtree configs
map <C-c> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'

" emmet configs
let g:user_emmet_mode='a'

" ctrlp configs
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:ctrlp_working_path_mode = 'ra'

" tagbar configs
nmap <F8> :TagbarToggle<CR>

let g:tagbar_type_rust = {
	\ 'ctagstype' : 'rust',
    \ 'kinds' : [
        \'T:types,type definitions',
        \'f:functions,function definitions',
        \'g:enum,enumeration names',
        \'s:structure names',
        \'m:modules,module names',
        \'c:consts,static constants',
        \'t:traits',
        \'i:impls,trait implementations',
    \]
\}

" airline configs
let g:airline_powerline_fonts = 1
let g:airline#extensions#whitespace#mixed_indent_algo = 1

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = '㏑'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.dirty = '⚡'

" rainbow parentheses
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

" vim-markdown
let g:vim_markdown_conceal = 0

" SETTINGS "
syntax on

set ruler
set number
set relativenumber

set mouse=a

set conceallevel=2
"set concealcursor=nc

set cursorline
"set cursorcolumn
hi CursorLine term=bold cterm=bold guibg=Grey40

set scrolloff=4

set laststatus=0
set encoding=UTF-8

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=0
autocmd FileType *.wiki setlocal filetype+=.links

" toggle paste mode
set pastetoggle=<F2>

" tabs bar settings
hi TabLineFill  cterm=none ctermfg=none ctermbg=none
hi TabLine 	cterm=none ctermfg=White ctermbg=none
hi TabLineSel	cterm=bold ctermfg=Blue ctermbg=none

" disable stuff
set vb
set t_vb=

set nobackup
set nowritebackup
set noswapfile

" configure tabs
set expandtab " tabs to spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround

" make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

" remap leader
nnoremap <space> <nop>
let mapleader=" "

" semantic highlight
nnoremap <Leader>s :SemanticHighlightToggle<cr>

" rainbow parentheses
nnoremap <Leader>r :RainbowToggle<cr>

" Goyo
nnoremap <Leader>gg :Goyo<cr>
nnoremap <Leader>gf :Goyo!<cr>

" moving about panes
nnoremap <C-j> <C-w>h
nnoremap <C-k> <C-w>l
nnoremap <C-u> <C-w>k
nnoremap <C-i> <C-w>j

nnoremap <C-h> <C-w>H
nnoremap <C-l> <C-w>L
nnoremap <C-y> <C-w>J
nnoremap <C-o> <C-w>K

nnoremap <C-w> <C-u>
nnoremap <C-g> <C-y>

nnoremap <C-b>	  :vertical resize +2<CR>
nnoremap <C-m>	  :vertical resize -2<CR>
nnoremap <C-Down> :resize +2<CR>
nnoremap <C-Up>	  :resize -2<CR>
nnoremap <C-b>		:vertical resize +2<CR>
nnoremap <C-m>		:vertical resize -2<CR>
nnoremap <C-Down>	:resize +2<CR>
nnoremap <C-Up>		:resize -2<CR>

nnoremap <C-n> :vsplit<CR>

nnoremap <C-q>  :q<CR>
nnoremap <C-w>q	:q!<CR>

nnoremap <C-w>x :%!xxd<CR>
nnoremap <C-w>u :%!xxd -r<CR>

" remove search highlight
nnoremap <Leader>n :noh<CR>

" run love2d in the current folder
nnoremap <Leader>l :!love .<CR><CR>

nnoremap <F5> :UndotreeToggle<CR>

nnoremap <F9> :w<CR> :!cargo run<CR><CR>
nnoremap <F10> :w<CR> :!cargo build<CR><CR>
nnoremap <F11> :w<CR> :!biber main<CR><CR>
nnoremap <F12> :w<CR> :!pdflatex main.tex<CR><CR>

" spell-check on F6
map <F6> :setlocal spell! spelllang=en_us<CR>

"set termguicolors
"let base16colorspace=256

"set bg=dark

"let g:gruvbox_material_background = 'hard'

"colorscheme gruvbox-material
"colorscheme gruvbox
"colorscheme badwolf
"colorscheme spacemacs-theme
"colorscheme synthwave84
"colorscheme amber
colorscheme miramare
"colorscheme seattle
"colorscheme desertEx
"colorscheme afterglow
"colorscheme molokai
"colorscheme lizard
"colorscheme PaperColor
