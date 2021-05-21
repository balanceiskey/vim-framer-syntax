# vim-framer-syntax

![framer](https://user-images.githubusercontent.com/470240/60213611-64a8c380-9853-11e9-9933-b3d42d767a0e.gif)


A straight rip of [Framer X's beautiful in-app editor](https://www.framer.com/development/). It's faithful to Framer's original color choices and where necessary, makes tweaks that benefit Vim (think extensions like [lightline](https://github.com/itchyny/lightline.vim) and [ctrlp](https://github.com/kien/ctrlp.vim)) and non-JS based projects. It's built using [estilo](https://github.com/jacoborus/estilo). JavaScript was tuned against pangloss' [vim-javascript](https://github.com/pangloss/vim-javascript).


## Install

This'll work just fine with your Vim-plugin-manager-of-choice, just target this repo. With [vim-plug](https://github.com/junegunn/vim-plug) I do this:

```
Plug 'balanceiskey/vim-framer-syntax'
```

And run `:PlugInstall`. Set the color scheme by running `:color framer_syntax_dark` (or light) or updating your `.vimrc` with `color framer_syntax_dark` (or light).

## Lightline

To use the accompanying `lightline` theme, add the following to your `.vimrc`:

```
let g:lightline = {
      \ 'colorscheme': 'framer',
      \ }
```


