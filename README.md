vimrc
=====

My vim configuration uses the following plugins:

- Pathogen
- NERDTree
- YouCompleteMe (ycm)
- syntastic

I have indent files for the following languages:

- c
- cpp
- coffeescript
- html/haml
- java
- javascript
- python

Some notes:
I prefer absolute number lines versus relative because it gives me a sense of 
where I am in the file.

Also, I alias vim to use MacVim's binary. This is needed for ycm to run. 

Misc Shortcuts
==============
Here's a list of shortcuts for me to remember. Might as well keep them here.

Mac OS X
--------
- cmd + tab           : switch between apps (ofc!)
- cmd + shift + {[,]} : switch between tabs in an app
- cmd + ~             : switch between windows in an app

tmux
----
- ctl + b + :         : enter command prompt
    -resize-pane -L/R : resize the current pane to left or right
    -kill-pane -t     : kill target pane
- ctl + b + %         : split vertical
- ctl + b + "         : split horizontal
- ctl + b + x         : kill current pane

vim
---
