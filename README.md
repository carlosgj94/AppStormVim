# PiVim
NeoVim configuration originally done by AppStorming UPM Club then continued by [@carlosgj94](https://github.com/carlosgj94) and myself.

Now forked to a custom Python semi-IDE configuration.

## Installation
1. First install VimPlug which will help us to add/remove pluggins quite easilly. To do so, just:

``` bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

2. Clone this repo in ~/.config/nvim/

3. Run `:PlugInstall` on Vim bash

## Customization
To select wich **Plugins** you want to add edit the **plugins.vim** located on the nvim route folder, simply comment-uncomment the `Plug 'heretheplugin'`lines.

To check or change **Shortcuts** edit the **shortcuts.vim**

More configurations on **init.vim**

## Shortcuts list
`<LEADER>`is setted to [SPACE] key

```
[control] + l = unselect the words when searching
[space]   + b = indent the code (beautify)
[space]   + t = opens the files (nerdtree)
[space]   + n = show/hide line numbers
[space]   + y = yapf formatter
[space]   + go = opens the minimal screen (goyo)

Esc to exit the terminal enabled
[space] + ci = dis/comment the current line.
:term = opens the terminal
[control] + w + v = open a new vertical screen
[control] + w + s = open a new horizontal screen
[+] = makes the current window bigger
[-] = makes the current window smaller
```
To create a file in the NerdTree plugin, just go to it and write: `m`<br>
Write `:w` in insert mode to save the file and continue editing

**Marks**<br>
Press `mX` to mark any letter<br>
Press `'X` to jump to that mark position<br>
Press `X` to jump to that mark line
