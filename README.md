**Caution** - 5/21 - This repository is under construction for the moment as it runs through some transitions and tweaking. We'll shift to a standard release model in the future but for now assume colors, names, etc are all in flux (and be particularly wary if you update your plugins a lot).

# vim-framer-syntax

![framer](https://user-images.githubusercontent.com/470240/60213611-64a8c380-9853-11e9-9933-b3d42d767a0e.gif)


A straight rip of [Framer's beautiful in-app editor](https://www.framer.com/support/using-framer/code-editor/). It's faithful to Framer's original color choices and where necessary, makes tweaks that benefit Vim (think extensions like [lightline](https://github.com/itchyny/lightline.vim) and [ctrlp](https://github.com/kien/ctrlp.vim)) and non-JS based projects. It's built using [estilo](https://github.com/jacoborus/estilo). JavaScript was tuned against pangloss' [vim-javascript](https://github.com/pangloss/vim-javascript).

_Pssssst, I come in a light mode too:_

<img width="970" alt="CleanShot 2021-05-20 at 22 59 29@2x" src="https://user-images.githubusercontent.com/470240/119080086-12309d00-b9bf-11eb-8ec6-f504bfd3207b.png">


## Install

This'll work just fine with your plugin-manager-of-choice, just target this repo. With [vim-plug](https://github.com/junegunn/vim-plug) I do this:

```
Plug 'balanceiskey/vim-framer-syntax'
```

And run `:PlugInstall`. Set the color scheme by running `:color framer_syntax_dark` (or light) or updating your `.vimrc` with `color framer_syntax_dark` (or light).

## Lightline

To use the accompanying `lightline` theme, add the following to your `.vimrc`:

```
let g:lightline = {
      \ 'colorscheme': 'framer_dark',
      \ }
```


