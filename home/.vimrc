"http://qiita.com/items/1c32d3f24cc2919203eb
"上記サイト参考

set nocompatible               " be iMproved
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
"NeoBundle 'https://bitbucket.org/kovisoft/slimv'

filetype plugin indent on     " required!
filetype indent on
syntax on
"vi上から、:NeoBundleInstallで.vimrcのNeoBundleで指定されているリポジトリのプラグインをインストールできる。
"プラグインを削除したい場合は、vimrc上からNeoBundleの記述を消して:NeoBundleCleanでできる。

"以下個人で入れたNeoBundle
"参考サイト http://qiita.com/items/056a4c42fe7a928973e6
NeoBundle 'mattn/zencoding-vim'
"NeoBundle 'taichouchou2/surround.vim'
NeoBundle 'http://github.com/tpope/vim-surround.git'
NeoBundle 'open-browser.vim'
NeoBundle 'mattn/webapi-vim'
NeoBundle 'tell-k/vim-browsereload-mac'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'taichouchou2/html5.vim'
NeoBundle 'taichouchou2/vim-javascript' " jQuery syntax追加
NeoBundle 'kchmck/vim-coffee-script'

" http://alligatorswamp.hatenablog.com/entry/2012/09/09/163538
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'http://github.com/nathanaelkane/vim-indent-guides.git'

" http://kauzzzz.blogspot.jp/2013/04/vim-tweetvim.html
NeoBundle 'git://github.com/basyura/TweetVim.git'
NeoBundle 'git://github.com/yomi322/unite-tweetvim.git'
" NeoBundle 'https://github.com/tyru/open-browser.vim'
NeoBundle 'https://github.com/basyura/twibill.vim'

set enc=utf-8
set fenc=utf-8
set number
set expandtab
set ts=2
"set tabstop=4
set list
set listchars=tab:>\ ,trail:~
"syntax on
set hlsearch
set laststatus=2
set ignorecase
set wrapscan
set showmatch
"set autoindent
"set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8
set shiftwidth=2
set colorcolumn=80

"open-browser.vim http://vim-users.jp/2011/08/hack225/
let g:netrw_nogx = 1 " disable netrw's gx mapping.
nmap gx <Plug>(openbrowser-smart-search)
vmap gx <Plug>(openbrowser-smart-search)
