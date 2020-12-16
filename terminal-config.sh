set -o vi

cp ~/terminal-config/vim/.vimrc ~/.vimrc
cp ~/terminal-config/tmux/.tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf

