# dotfiles

Aliases and such. I'm slowly building a collection of config files and custom
keyboard bindings and collecting them here.

## Installation

Run `./install` in a shell. Uses the config in install.conf.yaml to run Dotbot.

## TODO

* [0] ~~make it run Vim-plug's plugin installation command on install~~
* [ ] make it install nvim instead
* [ ] make it use your nvim config
* [ ] handle .gitconfig "autocrlf" setting differently depending on if Windows
  or Unix
  - autocrlf = input on Unix
  - autocrlf = true on Windows
* [0] ~~If on Windows, symlink _nvim.exe_ to Git for Windows' _/usr/bin_ so nvim
  can be used as default editor~~
  - Got error while trying to use this after opening nvim
  - Probably easier to just use full Windows path in EDITOR env variable
* [ ] set EDITOR env variable in _.bash_profile_
  - `export EDITOR="/usr/bin/nvim"` - Unix
  - `export EDITOR="C:\\Program Files\\Neovim\\bin\\nvim.exe"` - Windows


#### Error
```
Error detected while processing C:\Users\brianw\AppData\Local\nvim\init.lua:
E5113: Error while calling lua chunk: vim/_init_packages.lua:71: module 'vim.diagnostic' not found:
  no field package.preload['vim.diagnostic']
  no file '.\vim\diagnostic.lua'
  no file 'C:\Program Files\Git\usr\bin\lua\vim\diagnostic.lua'
  no file 'C:\Program Files\Git\usr\bin\lua\vim\diagnostic\init.lua'
  no file '.\vim\diagnostic.dll'
  no file 'C:\Program Files\Git\usr\bin\vim\diagnostic.dll'
  no file 'C:\Program Files\Git\usr\bin\loadall.dll'
  no file '.\vim.dll'
  no file 'C:\Program Files\Git\usr\bin\vim.dll'
  no file 'C:\Program Files\Git\usr\bin\loadall.dll'
stack traceback:
  [C]: in function 'require'
  vim/_init_packages.lua:71: in function '__index'
  C:\Users\brianw\AppData\Local\nvim\init.lua:101: in main chunk
E484: Can't open file C:/Program Files (x86)/nvim/share/nvim/syntax/syntax.vim
Press ENTER or type command to continue      
```
