# ddu-source-pt

the_platinum_searcher(pt) source for ddu.vim.

### denops.vim

https://github.com/vim-denops/denops.vim

### ddu.vim

https://github.com/Shougo/ddu.vim

### the_platinum_searcher(pt)

https://github.com/monochromegane/the_platinum_searcher

## Configuration

```
call ddu#custom#patch_global({
    \   'sourceParams' : {
    \     'pt' : {
    \       'args': ['--nogroup', '--nocolor', '--smart-case', '--column', '--hidden'],
    \       'ignore': ['.git', '.gitignore'],
    \     },
    \   },
    \ })
```

## Original

Customized by [shun/ddu-source-rg](https://github.com/shun/ddu-source-rg).
