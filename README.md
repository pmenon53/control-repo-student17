# Classroom Control-Repo

This control-repo is used for Puppet's GSWP education class.  Not designed for general consumption.

# Example `.vimrc`

This is the most important stuff from the `.vimrc` that I use for working on Puppet:

```
syn on
filetype plugin indent on
set tabstop=2 shiftwidth=2 softtabstop=2 expandtab autoindent
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$/
highlight LiteralTab ctermbg=darkred guibg=darkred
2match LiteralTab /\t/
```
