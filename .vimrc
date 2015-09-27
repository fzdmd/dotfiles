set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'                 " Vundle, the plug-in manager for Vim

Plugin 'mileszs/ack.vim'
Plugin 'lyokha/vim-xkbswitch'
" Plugin 'myusuf3/numbers.vim'
" Plugin 'porqz/KeyboardLayoutSwitcher'
Plugin 'SirVer/ultisnips'                     " Ultisnips
Plugin 'honza/vim-snippets'
Plugin 'terryma/vim-multiple-cursors'         " Multi-Cursors
Plugin 'Valloric/YouCompleteMe'               " Auto-complite
Plugin 'sjl/gundo.vim'                        " Gundo Uddo Tree
Plugin 'vim-startify'                         " Startup screen
" Plugin 'nathanaelkane/vim-indent-guides'    " A Vim plugin for visually displaying indent levels in code
Plugin 'Shougo/vimproc.vim'                   " Interactive command execution in Vim.
Plugin 'tpope/vim-sleuth'                     " sleuth.vim: Heuristically set buffer options
" Plugin 'tpope/vim-rvm'                      " rvm.vim: Switch Ruby versions from inside Vim
Plugin 'tpope/vim-sensible'                   " sensible.vim: Defaults everyone can agree on
Plugin 'tpope/vim-surround'                   " surround.vim: quoting/parenthesizing made simple
Plugin 'scrooloose/syntastic'                 " Syntax checking hacks for vim
Plugin 'scrooloose/nerdtree'                  " A tree explorer plugin for vim.
Plugin 'tpope/vim-commentary'                 " commentary.vim: comment stuff out
Plugin 'tpope/vim-repeat'                     " repeat.vim: enable repeating supported plugin maps with '.'
Plugin 'tpope/vim-unimpaired'                 " unimpaired.vim: pairs of handy bracket mappings
Plugin 'ctrlpvim/ctrlp.vim'                   " Active fork of kien/ctrlp.vim—Fuzzy file, buffer, mru, tag, etc finder.
Plugin 'altercation/vim-colors-solarized'   " precision colorscheme for the vim text editor
Plugin 'flazz/vim-colorschemes'
Plugin 'xolox/vim-colorscheme-switcher'
Plugin 'nanotech/jellybeans.vim'              " A colorful, dark color scheme for Vim.
Plugin 'tpope/vim-fugitive'                   " fugitive.vim: a Git wrapper so awesome, it should be illegal
Plugin 'bling/vim-airline'                    " lean & mean status/tabline for vim that's light as air
" Plugin 'jeetsukumaran/vim-buffergator'        " Vim plugin to list, select and switch between buffers.
" Plugin 'tpope/vim-projectionist'              " projectionist.vim: project configuration
" Plugin 'tpope/vim-dispatch'                   " dispatch.vim: asynchronous build and test dispatcher
Plugin 'majutsushi/tagbar'                    " Vim plugin that displays tags in a window, ordered by scope
Plugin 'godlygeek/tabular'                    " Vim script for text filtering and alignment
Plugin 'mbbill/undotree'                      " The ultimate undo history visualizer for VIM
" Plugin 'kchmck/vim-coffee-script'           " CoffeeScript support for vim
Plugin 'othree/html5.vim'                     " HTML5 omnicomplete and syntax
" Plugin 'digitaltoad/vim-jade'                 " Vim Jade template engine syntax highlighting and indention
" Plugin 'tmatilai/vim-monit'                 " Vim syntax highlight for Monit
Plugin 'ervandew/supertab'                    " Perform all your vim insert mode completions with Tab
" Plugin 'jpalardy/vim-slime'                 " A vim plugin to give you some slime. (Emacs)
" Plugin 'Matt-Deacalion/vim-systemd-syntax'  " Syntax highlighting for systemd service files in Vim.
Plugin 'editorconfig/editorconfig-vim'        " EditorConfig plugin for Vim
" Plugin 'fatih/vim-go'                         " Go development plugin for Vim
" Plugin 'jimenezrick/vimerl'                   " The Erlang plugin for Vim
" Plugin 'wting/rust.vim'                       " Vim support for Rust file detection and syntax highlighting.
" Plugin 'cespare/vim-toml'                   " Vim syntax for TOML
" Plugin 'facebook/vim-flow'                    " A vim plugin for Flow
Plugin '2072/PHP-Indenting-for-VIm'           " The official VIm indent script for PHP

" Plugin 'eagletmt/ghcmod-vim'                  " Happy Haskell programming on Vim, powered by ghc-mod
" Plugin 'raichoo/haskell-vim'                  " Custom Haskell Vimscripts

Plugin 'elzr/vim-json'                        " A better JSON for Vim: distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing. Pathogen-friendly.
" Plugin 'vim-scripts/JavaScript-Indent'      " Javascript indenter (HTML indent is included)
Plugin 'pangloss/vim-javascript'              " Vastly improved Javascript indentation and syntax support in Vim.
" Plugin 'mxw/vim-jsx'                          " React JSX syntax highlighting and indenting for vim.
" Plugin 'moll/vim-node'                        " Tools and environment to make Vim superb for developing with Node.js. Like Rails.vim for Node.
Plugin 'mattn/emmet-vim'                    " emmet for vim: http://emmet.io/

Plugin 'xolox/vim-misc'                       " Miscellaneous auto-load Vim scripts
Plugin 'xolox/vim-easytags'                   " Automated tag file generation and syntax highlighting of tags in Vim

Plugin 'Valloric/MatchTagAlways'              " A Vim plugin that always highlights the enclosing html/xml tags

" Plugin 'plasticboy/vim-markdown'              " Markdown Vim Mode
" Plugin 'greyblake/vim-preview'              " Vim plugin for previewing markup files(markdown,rdoc,textile,html)

" Plugin 'tpope/vim-haml'                     " Vim runtime files for Haml, Sass, and SCSS
" Plugin 'tpope/vim-git'                        " Vim Git runtime files

" Plugin 'vim-ruby/vim-ruby'                    " Vim/Ruby Configuration Files
" Plugin 'tpope/vim-rails'                      " rails.vim: Ruby on Rails power tools
" Plugin 'tpope/vim-bundler'                    " bundler.vim: Lightweight support for Ruby's Bundler

" Plugin 'tpope/vim-endwise'                    " endwise.vim: wisely add 'end' in ruby, endfunction/endif/more in vim script, etc
Plugin 'Shougo/vimshell.vim'                  " Powerful shell implemented by vim.

" Plugin 'guns/vim-clojure-static'              " Meikel Brandmeyer's excellent Clojure runtime files
" Plugin 'tpope/vim-leiningen'                  " salve.vim: static support for Leiningen and Boot
" Plugin 'tpope/vim-classpath'                  " classpath.vim: Set 'path' from the Java class path
" Plugin 'tpope/vim-fireplace'                  " fireplace.vim: Clojure REPL support
" Plugin 'vim-scripts/paredit.vim'              " Paredit Mode: Structured Editing of Lisp S-expressions
" Plugin 'wlangstroth/vim-racket'               " vim bundle for Racket, for use with Pathogen

Plugin 'stephpy/vim-yaml'                     " Override vim syntax for yaml files

Plugin 'chrisbra/csv.vim'                     " A Filetype plugin for csv files
Plugin 'ekalinin/Dockerfile.vim'              " Vim syntax file & snippets for Docker's Dockerfile

call vundle#end()
syntax on
filetype on
filetype plugin indent on
filetype plugin on
let mapleader=","
hi StartifyBracket ctermfg=240
hi StartifyHeader  ctermfg=203
hi StartifyNumber  ctermfg=215
hi StartifyPath    ctermfg=245
hi StartifySlash   ctermfg=240
let g:startify_custom_header = [
                  \'                                                                       ──────────────────────────────────────',
                  \'                                                                       ─▄▄▄───────────▄▄▄▄▄▄▄────────────────',
                  \'                                                                       █▀░▀█──────▄▀▀▀░░░░░░░▀▀▄▄────────────',
                  \'                                                                       █░░░░█───▄▀░░░░░░░░░░░░░░░▀▄───────▄▄▄',
                  \'                                                                       █▄░░░▀▄▄▀░░██░░░░░░░░░░░░░░▀█────█▀▀░█',
                  \'                                                                       ─█░░░░█▀░░░▀░░░░░░░░██░░░░░░▀█─▄█░░░░█',
                  \'                                                                       ─▀█░░▄█░░░░░░░▄▄▄░░░░▀░░░░░░░███░░░░█▀',
                  \'                                                                       ──█▄░█░░░░░▄███████▄░░░░░░░░░█▀░░░░▄▀─',
                  \'                                                                       ──▀█░█░░░░▄██████████░░░░░░░▄█░░░░▄▀──',
                  \'                                                                       ───███░░░░███████████░░░░░░▄█░░░░█▀───',
                  \'                                                                       ────█░░░░░██████████▀░░░░░░█░░░░█▀────',
                  \'                                                                       ────█░░░░░░▀███████▀░░░░░░░█▄▄▄▀──────',
                  \'                                                                       ────█░░░░░░░░▀▀▀▀░░░░░░░░░░░▀█────────',
                  \'                                                                       ────█░░░░░░░░░░░░░░░░░░░░░░░░█────────',
                  \'                                                                       ────█░░░░░░░░░░░░░░░░░░░░░░░░█────────',
                  \'                                                                       ────█░░░░░░░░░░░░░░░░░░░░░░░░█────────',
                  \'                                                                       ──────────────────────────────────────',
                  \'                                                                       ───█──█─█──█─█──█─█▀▀▀█─█▀▀█─█──█─────',
                  \'                                                                       ───█▀▀█─█──█─█▄▄█─█───█─█────█──█─────',
                  \'                                                                       ───█──█─█▄▄█────█─█▄▄▄█─█▄▄█─█▄▄█─────',
                  \'                                                                       ──────────────────────────────────────',
                  \]

" Sets how many lines of history VIM has to remember
set history=500

" Configure backspace so it acts as it should act
set backspace=eol,start,indent

" enhanced command completion
set wildmenu

set visualbell

if has('mouse')
  set mouse=a
endif

" Don't redraw while executing macros (good performance config)
set lazyredraw

set cursorline
set hidden
set fdc=2
set fen
"set modelines=0
set clipboard=unnamed
"set synmaxcol=128
"set ttyscroll=10
"set encoding=utf-8
set nowrap
set number
set hlsearch
set ignorecase
set smartcase

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" set autoindent
" set smartindent
" set softtabstop=4
set tabstop=4
set shiftwidth=4
" set smarttab
set expandtab

" set background=dark
set t_Co=256
colorscheme github

let $PATH .= '/usr/local/bin/'

" ================ Air-Line==================
let g:airline_powerline_fonts = 1
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline:h20
" ================ Emmet ==================
let g:user_emmet_mode='a'    "enable all function in all mode.
let g:user_emmet_install_global = 0
let g:user_emmet_leader_key = '<C-e>'
" let g:user_emmet_expandabbr_key = '<C-e><C-e>'
autocmd FileType html,css EmmetInstall

" Stop Q from taking us into ex mode - I don't think I ever needed this
nnoremap Q <nop>


" ================ Persistent Undo ==================
" Keep undo history across sessions, by storing in file.
" Only works all the time.
if has('persistent_undo')
  silent !mkdir ~/.vim/backups > /dev/null 2>&1
  set undodir=~/.vim/backups
  set undofile
endif

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
nnoremap <F3> :NumbersToggle<CR>
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:jsx_ext_required = 0

" let g:slime_target = "tmux"

let g:vim_json_syntax_conceal = 0

" let g:acp_enableAtStartup = 0
" let g:neocomplete#enable_at_startup = 1
" let g:neocomplete#enable_smart_case = 1

" let g:neocomplete#sources#syntax#min_keyword_length = 3
" let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'

" if !exists('g:neocomplete#keyword_patterns')
" 	let g:neocomplete#keyword_patterns = {}
" endif
" let g:neocomplete#keyword_patterns['default'] = '\h\w*'

let g:easytags_async = 1

" Enable omni completion.
" autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
" autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
" autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
" autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
" autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
" autocmd FileType ruby setlocal omnifunc=rubycomplete#CompleteTags

function SwitchBuffer()
    b#
  endfunction

  nmap <leader>b :call SwitchBuffer()<CR>

let g:vim_markdown_folding_disabled = 1


let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_haml_checkers = ['haml_lint']
let g:syntastic_ruby_checkers = ['rubocop', 'mri']
" let g:syntastic_erlang_checkers = ['syntaxerl']

let g:syntastic_php_checkers=['php', 'phpcs']
let g:syntastic_php_phpcs_exec='~/.composer/vendor/bin/phpcs'
let g:syntastic_php_phpcs_args='--standard=PSR2 -n'


" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-space>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
let g:UltiSnipsListSnippets = "<f2>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

nmap <F8> :TagbarToggle<CR>
nnoremap <F5> :UndotreeToggle<cr>

" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

" Toggle paste mode
nmap <silent> <F4> :set invpaste<CR>:set paste?<CR>
imap <silent> <F4> <ESC>:set invpaste<CR>:set paste?<CR>

" format the entire file
nnoremap <leader>fef :normal! gg=G``<CR>

" set text wrapping toggles
nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>

" find merge conflict markers
nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>

" upper/lower word
nmap <leader>u mQviwU`Q
nmap <leader>l mQviwu`Q
let g:ctrlp_cmd = 'CtrlPMRU'
nmap <C-\> :NERDTreeFind<CR>
nmap <silent> <leader><leader> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$']
let NERDTreeQuitOnOpen=1
nmap <silent> // :nohlsearch<CR>
noremap ,hl :set hlsearch! hlsearch?<CR>

" Allows you to enter sudo pass and save the file
" " when you forgot to open your file with sudo
cmap w!! %!sudo tee > /dev/null %

" Allow to copy/paste between VIM instances
" "copy the current visual selection to ~/.vbuf
vmap <Leader>y :w! ~/.vbuf<CR>
" "copy the current line to the buffer file if no visual selection
nmap <Leader>y :.w! ~/.vbuf<CR>
" "paste the contents of the buffer file
nmap <Leader>p :r ~/.vbuf<CR>

" Automatically removing all trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

au BufRead,BufNewFile {Vagrantfile,Gemfile,Capfile} set ft=ruby
"Insert mode
inoremap II <Esc>I
inoremap AA <Esc>A
inoremap OO <Esc>O
inoremap CC <Esc>C
inoremap SS <Esc>S
inoremap DD <Esc>dd
inoremap UU <Esc>u

" Change Language Layout
let g:XkbSwitchEnabled = 1
let g:XkbSwitchLib = '/usr/local/lib/libInputSourceSwitcher.dylib'


" Use CTRL-S for saving, also in Insert mode
nnoremap <silent> <C-S>          :update<CR>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>
noremap <C-Q> :qa!<CR>
vnoremap <C-Q> :qa!<CR>
inoremap <C-Q> :qa!<CR>
if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
