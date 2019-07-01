let rtp=&runtimepath
set runtimepath=~/.config/vim,~/.config/vim/after
let &runtimepath.='.'.rtp
source ~/.config/vim/vimrc
