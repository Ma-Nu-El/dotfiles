:set number relativenumber
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END
:set hlsearch
:set incsearch
:set scrolloff=5
:set splitright
:set listchars=tab:→\ ,eol:↲
