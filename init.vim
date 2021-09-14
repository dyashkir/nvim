call plug#begin('~/.nvim/plugged')

let g:python3_host_prog = '/Users/dyashkir/venv_nvim/bin/python'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1

Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }

Plug 'airblade/vim-gitgutter'

Plug 'deoplete-plugins/deoplete-jedi'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


let mapleader = ","
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
