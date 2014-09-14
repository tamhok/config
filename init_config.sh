#Run this script on a new computer to get everything needed to set up 
#vim and tmux for development

#install prerequisites
sudo apt-get install git tmux build-essential cmake

# install vundle 
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle

# install vimcom
R -f setup_vimcom.R

