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
