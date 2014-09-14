if [ -e ~/.vimrc ]
	then
	rm ~/.vimrc
fi

if [ -e ~/.tmux.conf ]
	then
	rm ~/.tmux.conf
fi

cp ~/config/vimrc ~/.vimrc 
cp ~/config/tmux.conf ~/.tmux.conf

#Does initial Bundle Setup, still needs some work
vim +BundleInstall +qall 2& > /dev/null

~/.vim/bundle/YouCompleteMe/install.sh --clang-completer

