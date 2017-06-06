syntax on "語法上色顯示
colorscheme torte "配色

set background=dark "背景黑色
set cursorline "橫向游標提示
highlight CursorLine cterm=NONE ctermbg=237 "橫向游標顏色
set cursorcolumn "縱向游標提示
highlight cursorcolumn cterm=NONE ctermbg=237 "縱向游標顏色

set list
set listchars=trail:‧
set enc=utf8 "UTF-8編碼
set nocompatible "自動補全設定 vim不使用相容vi的設定
set hls "標記關鍵字
set mouse=a "滑鼠滑動
set ic "搜尋忽略大小寫

set smartindent "自動縮排
set tabstop=4 "tab換行
set expandtab "用space代替tab
set shiftwidth=4 "顯示行號
set number "顯示行號
set noeb "關閉聲音
set autochdir "自動切換工作目錄
set ruler "設定右下角尺標"
set scrolloff=3 "向下捲動保留三行
set confirm "操作過程有衝突時，以明確的文字來詢問

ab python w<CR>:!clear; echo "\#\#\#\#\#source\#\#\#\#\#\n"; cat %; echo "\n\#\#\#\#\#result\#\#\#\#\#\n" ; python -i %

"python plugin jedi
"execute pathogen#infect()
filetype plugin indent on

"filetype indent on "折疊設定
"set foldenable
"set foldmethod=indent
"set foldcolumn=1
"set foldlevel=5

"set wrap "自動摺疊
"set cursorline "高亮當前（水平）
"set cursorcolumn "高亮當前（垂直）
"set backspace=indent,eol,start

"補全設定
"inoremap { {}<LEFT>
"inoremap [ []<LEFT>
"inoremap ( ()<LEFT>
"inoremap ' ''<LEFT>
"inoremap " ""<LEFT>
"inoremap < <><LEFT>
"inoremap << <<
"inoremap {<CR> {<CR>}<ESC>O<TAB>
