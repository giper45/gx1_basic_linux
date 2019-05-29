sudo apt-get install -y vim git wget tmux
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
source ~/.bashrc
cp ./gx1_bashrc ~/.bashrc
cp ./gx1_vimrc  ~/.vim_runtime/my_configs.vim
cp gx1_tmux ~/.tmux.conf
cp ./gx1_sshconfig ~/.ssh/config
echo "Installed!"
