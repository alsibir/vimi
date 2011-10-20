"=============================================================================
" Description: Vimi bundle .vimrc
" Author: Vyacheslav Oliyanchuk <miripiruni@gmail.com>
" URL: http://github.com/miripiruni/vimi/
"=============================================================================

" Vundle setup
    set nocompatible " be iMproved
    filetype off     " required!

    set rtp+=~/vimi/.vim/bundle/vundle/
    call vundle#rc()

    " let Vundle manage Vundle
    " required!
    Bundle 'git://github.com/gmarik/vundle.git'

    " My Bundles here:
    " NOTE: comments after Bundle command are not allowed...
    "
    " Libs
        " For FuzzyFinder:
        "Bundle 'L9'
    " Interface
        Bundle 'git://github.com/altercation/vim-colors-solarized.git'
        Bundle 'git://github.com/scrooloose/nerdtree.git'
        Bundle 'git://github.com/ervandew/supertab.git'
        "Bundle 'git://github.com/wincent/Command-T.git'
        "Bundle 'git://github.com/vim-scripts/taglist.vim.git'
        " depends: http://ctags.sourceforge.net/
        "Bundle 'git://github.com/int3/vim-taglist-plus.git'
        "Bundle 'git://github.com/vim-scripts/IndexedSearch.git'
        "Bundle 'git://github.com/rphillips/vim-zoomwin.git'
        Bundle 'git://github.com/mattn/zencoding-vim.git'
        "Bundle 'git://github.com/vim-scripts/UltiSnips.git'
        Bundle 'git://github.com/msanders/snipmate.vim.git'
        Bundle 'git://github.com/miripiruni/vimi-snippets.git'
        Bundle 'git://github.com/mileszs/ack.vim.git'
        Bundle 'git://github.com/scrooloose/nerdcommenter.git'
        "Bundle 'git://github.com/tpope/vim-surround.git'
        "Bundle 'git://github.com/tpope/vim-fugitive.git'
        "Bundle 'git://github.com/tsaleh/vim-align.git'
        "Bundle 'git://github.com/vim-scripts/bufexplorer.zip.git'
        "Bundle 'git://github.com/vim-scripts/delimitMate.vim.git'
        "Bundle 'git://github.com/sjl/gundo.vim.git'
        "Bundle 'git://github.com/edsono/vim-matchit.git'
        Bundle 'git://github.com/sjl/threesome.vim.git'
        "Bundle 'git://github.com/chrismetcalf/vim-yankring.git'
        "Bundle 'git://github.com/slack/vim-fuzzyfinder.git'
        Bundle 'git://github.com/vim-scripts/vimwiki.git'
    " Lua
        "Bundle 'git://github.com/vim-scripts/lua.vim.git'
        "Bundle 'git://github.com/rkowal/Lua-Omni-Vim-Completion.git'
        "Bundle 'git://github.com/xolox/vim-lua-ftplugin.git'
        "Bundle 'git://github.com/xolox/vim-lua-inspect.git'
    " HTML/HAML
        Bundle 'git://github.com/othree/html5.vim.git'
        Bundle 'git://github.com/hokaccha/vim-html5validator.git'
        "Bundle 'git://github.com/tyru/operator-html-escape.vim.git'
        Bundle 'git://github.com/tpope/vim-haml.git'
    " CSS/LESS
        Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
        Bundle 'git://github.com/skammer/vim-css-color.git'
        Bundle 'git://github.com/groenewege/vim-less.git'
        Bundle 'git://github.com/miripiruni/vim-better-css-indent.git'
    " JavaScript
        Bundle 'git://github.com/pangloss/vim-javascript.git'
        Bundle 'git://github.com/itspriddle/vim-jquery.git'
        Bundle 'git://github.com/kchmck/vim-coffee-script.git'
    " JSON
        Bundle 'git://github.com/leshill/vim-json.git'
    " PHP
        Bundle 'git://github.com/vim-scripts/php.vim--Garvin.git'
        Bundle 'git://github.com/2072/PHP-Indenting-for-VIm.git'
    " Python/Django
        "Bundle 'git://github.com/fs111/pydoc.vim.git'
    " Perl
        Bundle 'git://github.com/petdance/vim-perl.git'
        Bundle 'git://github.com/ggray/vim-tt2.git'
    " Ruby/Rails
        "Bundle 'git://github.com/vim-ruby/vim-ruby.git'
        "Bundle 'git://github.com/tpope/vim-rails.git'
        "Bundle 'git://github.com/tpope/vim-endwise.git'

    filetype plugin indent on     " required!
    " Brief help
    " :BundleList          - list configured bundles
    " :BundleInstall(!)    - install(update) bundles
    " :BundleSearch(!) foo - search(or refresh cache first) for foo
    " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
    "
    " see :h vundle for more details or wiki for FAQ




" Interface
    set nonumber                    " Показываем нумерацию строк
    set encoding=utf-8            " character encoding used inside Vim.
    set fileencodings=utf8,cp1251 " Возможные кодировки файлов и последовательность определения
    set wildmenu " Саджест по <tab> в командной строке
                 " When 'wildmenu' is on, command-line completion operates in an enhanced
                 " mode.  On pressing 'wildchar' (usually <Tab>) to invoke completion,
                 " the possible matches are shown just above the command line, with the
                 " first match highlighted (overwriting the status line, if there is
                 " one).
    set title " window title
              " the title of the window will be set to the value of 'titlestring'
              " (if it is not empty), or to: filename [+=-] (path) - VIM
    set showcmd " Show (partial) command in the last line of the screen
                " Set this option off if your terminal is slow.
                " In Visual mode the size of the selected area is shown:
                " - When selecting characters within a line, the number of characters.
                "   If the number of bytes is different it is also displayed: "2-6"
                "   means two characters and six bytes.
                " - When selecting more than one line, the number of lines.
                " - When selecting a block, the size in screen characters:
                "   {lines}x{columns}.
    " set scrolljump=5
    " set scrolloff=3
    set scrolloff=999       " focus mode like in Writer app http://www.iawriter.com/
    set showtabline=2       " Показывать табы всегда
    "set list    <- из-зв этой фигни глючит: первый символ в инсерте остается всегда справа от курсора.
    " Показывать табуляцию и eol-символ текущей строки
    set wrap                " Включаем перенос строк (http://vimcasts.org/episodes/soft-wrapping-text/)
    if version >= 703
        set colorcolumn=120  " Подсвечиваем эти столбцы
    endif
    set linebreak           " Перенос не разрывая слов
    set autoindent          " Копирует отступ от предыдущей строки
    set smartindent         " Включаем 'умную' автоматическую расстановку отступов
    set expandtab
    set shiftwidth=4        " Размер сдвига при нажатии на клавиши << и >>
    set tabstop=4           " Размер табуляции
    set softtabstop=4
    set linespace=1         " add some line space for easy reading
    set cursorline          " Подсветка строки, в которой находится в данный момент курсор
    set gcr=n:blinkon0      " Отключаем мигание курсора в MacVim. Больше никакого стресса.
    "set guioptions-=T      " Отключаем панель инструментов
    "set guioptions+=e      " Отключаем графические табы (текстовые занимают меньше места)
    set guioptions=         " Вырубаем все лишнее из ГУИ, если надо потогглить см <F6>
    set t_Co=256            " Кол-во цветов
    set guicursor=          " Отключаем мигание курсора
    set splitbelow          " новый сплит будет ниже текущего :sp
    set splitright          " новый сплит будет правее текущего :vsp
    set shortmess+=I        " не показывать intro screen
    set mouseshape=s:udsizing,m:no " mouse turn to a sizing arrow over the status lines

    " Не бибикать!
        set visualbell " Use visual bell instead of beeping
        set t_vb=

    " Символ табуляции и конца строки
        if has('multi_byte')
            if version >= 700
                set listchars=tab:▸\ ,trail:·,extends:→,precedes:←,nbsp:×
                " set listchars=tab:▸\ ,eol:¬ " Textmate like
            else
                set listchars=tab:»\ ,trail:·,extends:>,precedes:<,nbsp:_
            endif
        endif

    " Символ, который будет показан перед перенесенной строкой
        if has("linebreak")
              let &sbr = nr2char(8618).' '  " Show ↪ at the beginning of wrapped lines
        endif


    " Приводим в порядок status line

        " Func for word count in status line
            " http://stackoverflow.com/questions/114431/fast-word-count-function-in-vim
            "function! GetWordCount()
                "let s:old_status = v:statusmsg
                "exe "silent normal g\<c-g>"
                "if v:statusmsg != '--No lines in buffer--'
                    "let s:word_count = str2nr(split(v:statusmsg)[11]) . " words"
                "else
                    "let s:word_count = ""
                "endif
                "let v:statusmsg = s:old_status
                "return s:word_count
            "endfunction

        " Func for display in status line pastemode
            fun! HasPaste()
                if &paste
                    return 'Paste On  '
                else
                    return ''
                endif
            endfunction

        " Filesize for status line
            function! FileSize()
                let bytes = getfsize(expand("%:p"))
                if bytes <= 0
                    return ""
                endif
                if bytes < 1024
                    return bytes . "B"
                else
                    return (bytes / 1024) . "K"
                endif
            endfunction

        function! CurDir()
            let curdir = substitute(getcwd(), '/Users/miripiruni', "~", "g")
            return curdir
        endfunction

        " see https://github.com/vgod/vimrc/blob/master/vimrc
        set laststatus=2
        set statusline=\ 
        set statusline+=%<                   " where truncate if line too long
        set statusline+=%n:\                   " buffer number
        set statusline+=%t                   " filename with full path
        set statusline+=\ \ 
        " set statusline+=%=                 " separation between left and right
        set statusline+=%{HasPaste()}
        set statusline+=%{&fileencoding}
        set statusline+=\ \ %Y               " type of file
        set statusline+=\ %3.3(%c%)          " column number
        set statusline+=\ \ %3.9(%l/%L%)     " line / total lines
        set statusline+=\ \ %2.3p%%          " percentage through file in lines
        set statusline+=\ \ %{FileSize()}
        "set statusline+=\ \ %{GetWordCount()}
        set statusline+=\ \ CurDir:%{CurDir()}





    " Show the line and column number of the cursor position
        set ruler
        set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)

    " Создаем меню с кодировками
        menu Encoding.UTF-8 :e ++enc=utf8 <CR>
        menu Encoding.Windows-1251 :e ++enc=cp1251<CR>
        menu Encoding.koi8-r :e ++enc=koi8-r<CR>
        menu Encoding.cp866 :e ++enc=cp866<CR>

    " Проверка орфографии
        if version >= 700
            set spell spelllang= 
            set nospell " По умолчанию проверка орфографии выключена
            menu Spell.off :setlocal spell spelllang= <cr>
            menu Spell.Russian+English :setlocal spell spelllang=ru,en <cr>
            menu Spell.Russian :setlocal spell spelllang=ru <cr>
            menu Spell.English :setlocal spell spelllang=en <cr>
            menu Spell.-SpellControl- :
            menu Spell.Word\ Suggest<Tab>z= z=
            menu Spell.Previous\ Wrong\ Word<Tab>[s [s
            menu Spell.Next\ Wrong\ Word<Tab>]s ]s
        endif

    " Фолдинг
        " zf - создает новую складку (актуально при foldmethod=manual).
        " zd - удаляет складку, на которой в данный момент находится курсор.
        " zD - рекурсивно удаляет все складки под курсором.
        " zE - удаляет все складки в окне.
        " zo - открыть текущую складку.
        " zO - открыть текущую складку и все складки внутри нее.
        " zc - скрыть текущую складку.
        " zС - скрыть текущую складку и все складки внутри нее.
        " za - скрыть/открыть текущую складку.
        " zA - скрыть/открыть текущую складку и все складки внутри нее.
        " {zr, zm} - {увеличивает, уменьшает} на 1 уровень сокрытия складок.
        " {zR, zM} - {открыть, скрыть} все складки.
        set foldcolumn=2        " Ширина строки где располагается фолдинг
        set foldmethod=manual   " Фолдинг по отступам
        set foldnestmax=10      " Глубина фолдинга 10 уровней
        set nofoldenable        " Не фолдить по умолчанию
        set foldlevel=1         " This is just what i use

    " Не показывать парную скобку
        let loaded_matchparen=1 " перестает прыгать на парную скобку, показывая где она. +100 к скокости
        set noshowmatch " Не показывать парные <> в HTML





" Search
    set incsearch   " При поиске перескакивать на найденный текст в процессе набора строки
    set showmatch
    set hlsearch    " Включаем подсветку выражения, которое ищется в тексте
    set ignorecase  " Игнорировать регистр букв при поиске
    set smartcase
    set gdefault    " Включает флаг g в командах замены, типа :s/a/b/






" Шорткаты

    let mapleader = "," " мапим <Leader> на запятую. По умолчанию <Leader> это обратный слэш \

    " ,m
        " в Normal mode тогглит поддержку мыши
        set mouse=
        function! ToggleMouse()
          if &mouse == 'a'
            set mouse=
            echo "Mouse usage disabled"
          else
            set mouse=a
            echo "Mouse usage enabled"
          endif
        endfunction
        nnoremap <leader>m :call ToggleMouse()<CR>

    " ,r
        " Поиск и замена во всех открытых буферах http://vim.wikia.com/wiki/VimTip382
        function! Replace()
            let s:word = input("Replace " . expand('<cword>') . " with:")
            :exe 'bufdo! %s/\<' . expand('<cword>') . '\>/' . s:word . '/ge'
            :unlet! s:word
        endfunction
        map ,r :call Replace()<CR>

    " <Esc>
        " Clear the search highlight by pressing ENTER when in Normal mode (Typing commands)
        nnoremap <silent> <Esc><Esc> :nohlsearch<CR><Esc>

    " < >
        vnoremap < <gv
        vnoremap > >gv

    " ,p
        " Вставлять код извне без этой строчки проблематично, без нее начитается
        " бешеный реформат кода
        set pastetoggle=,p

    " ,n
        " Toggle line numbers type http://stackoverflow.com/questions/4387210/vim-how-to-map-two-tasks-under-one-shortcut-key
        let g:relativenumber = 0
        function! ToogleRelativeNumber()
          if g:relativenumber == 0
            let g:relativenumber = 1
            set norelativenumber
            set number
          elseif g:relativenumber == 1
            let g:relativenumber = 2
            set nonumber
            set relativenumber
          else
            let g:relativenumber = 0
            set nonumber
            set norelativenumber
          endif
        endfunction
        map ,n :call ToogleRelativeNumber()<cr>

    " ,g
        function! ToggleGUINoise()
          if &go==''
            exec('se go=mTrL')
          else
            exec('se go=')
          endif
        endfunction
        map ,g <Esc>:call ToggleGUINoise()<cr>

    " ,f
        " Fast grep
        " грепает в текущей директории по слову, на котором стоит курсор
        map <Leader>f :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>

    " Перемещение строк
        " переместить одну строку
        nmap <C-S-k> ddkP
        nmap <C-S-j> ddp
        " переместить несколько выделенных строк http://www.vim.org/scripts/script.php?script_id=1590
        vmap <C-S-k> xkP'[V']
        vmap <C-S-j> xp'[V']

    " Мапим {действие} от курсора до конца строки
        nnoremap Y y$
        nnoremap D d$
        nnoremap C c$

    " Pasting with correct indention
        nmap p p=`]
        nmap P P=`[

    " Disable <Arrow keys>
        " Warning: nightmare mode!
        inoremap <Up> <NOP>
        inoremap <Down> <NOP>
        inoremap <Left> <NOP>
        inoremap <Right> <NOP>
        noremap <Up> <NOP>
        noremap <Down> <NOP>
        " Позволяем передвигаться с помощью hjkl в Insert mode зажав <Ctrl>
        imap <C-h> <C-o>h
        imap <C-j> <C-o>j
        imap <C-k> <C-o>k
        imap <C-l> <C-o>l

    " ,v
        " Pressing ,v opens the .vimrc in a new tab
        nmap <leader>v :tabedit $MYVIMRC<CR>

    " <Space> = <PageDown> Как в браузерах
        nmap <Space> <PageDown>

    " n и N
        " когда бегаем по результатам поиска, то пусть они всегда будут в центре
        nmap n nzz
        nmap N Nzz
        nmap * *zz
        nmap # #zz
        nmap g* g*zz
        nmap g# g#zz

    " K to split
        " Basically this splits the current line into two new ones at the cursor position,
        " then joins the second one with whatever comes next.
        "
        " Example:                      Cursor Here
        "                                    |
        "                                    V
        " foo = ('hello', 'world', 'a', 'b', 'c',
        "        'd', 'e')
        "
        " becomes
        "
        " foo = ('hello', 'world', 'a', 'b',
        "        'c', 'd', 'e')
        "
        " Especially useful for adding items in the middle of long lists/tuples in Python
        " while maintaining a sane text width.
        nnoremap K <nop>
        nnoremap K h/[^ ]<cr>"zd$jyyP^v$h"zpJk:s/\v +$//<cr>:noh<cr>j^

    " It's 2011. Don't skip wrap lines
        noremap j gj
        noremap k gk

    " <Return> toggle command mode
        nmap <Return> :

    " gf открывает фойл под курсором в вертикальном сплите
        " (по дефолту gf открывает файл в том же буфере)
        nmap gf :vertical wincmd f<CR>

    " buffer
        nmap <Leader><left>  :leftabove  vnew<CR>
        nmap <Leader><right> :rightbelow vnew<CR>
        nmap <Leader><up>    :leftabove  new<CR>
        nmap <Leader><down>  :rightbelow new<CR>

    " ,c
        " camelCase => camel_case
        vnoremap <silent> ,c :s/\v\C(([a-z]+)([A-Z]))/\2_\l\3/g<CR>

    " Double space to ". "
        imap <Space><Space> . 



" Environment
    set history=1000 " store lots of :cmdline history
    set formatoptions-=o "dont continue comments when pushing o/O
    cmap w!! %!sudo tee > /dev/null % " save file with root permissions"

    " Backspacing settings
        " start     allow backspacing over the start of insert; CTRL-W and CTRL-U stop once at the start of insert.
        " indent    allow backspacing over autoindent
        " eol       allow backspacing over line breaks (join lines)
        set backspace=indent,eol,start

    " Backup и swp файлы
        set backupdir+=~/vimi/bac " Директория для backup файлов
        set directory+=~/vimi/swp " Директория для swp файлов

    " Загрузка предыдущей сессии
        set viminfo='10,\"100,:20,%,n~/.viminfo
        " Устанавливаем курсор в файле на место, где он был при закрытии этого файла
        au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

    " AutoReload .vimrc
        " from http://vimcasts.org/episodes/updating-your-vimrc-file-on-the-fly/
        " Source the vimrc file after saving it
        if has("autocmd")
          autocmd! bufwritepost .vimrc source $MYVIMRC
        endif

    " Go to last file(s) if invoked without arguments
        " http://vimcastsim.wikia.com/wiki/Open_the_last_edited_file
        " autocmd VimLeave * nested if (!isdirectory($HOME . "/.vim")) |
        "     \ call mkdir($HOME . "/.vim") |
        "     \ endif |
        "     \ execute "mksession! " . $HOME . "/.vim/Session.vim"
        " autocmd VimEnter * nested if argc() == 0 && filereadable($HOME . "/.vim/Session.vim") |
        "     \ execute "source " . $HOME . "/.vim/Session.vim"

    " Save on losing focus
        autocmd FocusLost * :wa 

    " Auto change the directory to the current file I'm working on
        autocmd BufEnter * lcd %:p:h




" Плагины

    " Solarized
        syntax enable
        let g:solarized_termcolors=256
        set background=dark
        colorscheme solarized
        call togglebg#map(",b")

    " NERDTree
        nmap <Bs> :NERDTreeToggle<CR>
        let NERDTreeShowBookmarks=1
        let NERDTreeChDirMode=2
        let NERDTreeQuitOnOpen=1
        let NERDTreeShowHidden=1
        let NERDTreeKeepTreeInNewTab=0
        let NERDTreeMinimalUI=1 " Disables display of the 'Bookmarks' label and 'Press ? for help' text.
        let NERDTreeDirArrows=1 " Tells the NERD tree to use arrows instead of + ~ chars when displaying directories.

    " Zen Coding
        let g:user_zen_settings = {
          \  'php' : {
          \    'extends' : 'html',
          \    'filters' : 'c',
          \  },
          \  'xml' : {
          \    'extends' : 'html',
          \  },
          \  'haml' : {
          \    'extends' : 'html',
          \  },
          \}

    " NERDCommenter
        "nmap <C-/> <Leader>c<space>
        "vmap <C-/> <Leader>cc
        "imap <C-/> <c-o><plug>NERDCommenterToggle

    " UltiSnips
        let g:UltiSnipsExpandTrigger="<tab>"
        let g:UltiSnipsJumpForwardTrigger="<tab>"
        let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

    " VimWiki
        let g:vimwiki_list = [{'path': '~/Dropbox/vimwiki/'}]
