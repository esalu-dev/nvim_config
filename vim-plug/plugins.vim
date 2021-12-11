" Fichero donde se instalan los plugins

call plug#begin('~/.local/share/nvim/plugged')


" aqui iran los plugins a instalar
Plug 'rafi/awesome-vim-colorschemes' " temas de neovim
Plug 'preservim/nerdtree' "manejador de archivos
Plug 'vim-airline/vim-airline' "barra de status
Plug 'vim-airline/vim-airline-themes' "temas 2
Plug 'dart-lang/dart-vim-plugin' "flutter plugins
Plug 'thosakwe/vim-flutter'
Plug 'sheerun/vim-polyglot' "better syntax highlighting
Plug 'jiangmiao/auto-pairs' "autopairin for (, {, [
Plug 'neoclide/coc.nvim', {'branch': 'release'} " autocompletion plugin
Plug 'honza/vim-snippets' " snippets
Plug 'rainglow/vim' " more color themes
Plug 'arcticicestudio/nord-vim' " nord theme
Plug 'mattn/emmet-vim' " emmet for vim
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
Plug 'yggdroot/indentline' " indentation lines
Plug 'tpope/vim-fugitive' " git support
call plug#end()


