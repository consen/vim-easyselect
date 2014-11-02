EasySelect
==============

When I first started using Vim, confused me is that I couldn't find a command or binding key to **select all**, like **Ctrl+A** in Windows. Now I am familiar to Vim, I know that I can use `ggVG` command in normal mode to **select all**, even I can select a large range of lines, like **Begin/End Select** in Notepad++, such as select lines from 10 to 10001, just enter `10GV10001G` in normal mode. But these commands may be annoying for a novice, so I think that I can create a plugin to simplify the selection work.

## Installation

[Vundle](https://github.com/gmarik/Vundle.com) is the recommended way to install EasySelect.

Place this in your .vimrc:
```
Plugin 'consen/vim-easyselect'
```
then run the following in Vim:
```
:source %
:PluginInstall
```

## Usage

Select the current line:
```
:Select
```

Select a large range of lines, such as select lines from 10 to 10001:
```
:10, 10001Select
```

Select all:
```
:SelectAll
```
or
```
:1, $Select
```

For more info, see `:h easyselect`

## Configuration

If this plugin is making you feel homicidal, it may be a good idea to turn it off with this line in your vimrc:
```
let loaded_easy_select = 1
```

## Changelog

v1.0 (2014-11-2)
* Initial stable release.

## License

Same as Vim itself, see `:h license`.
