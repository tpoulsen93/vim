# create symlinks for the home directory
ln -s vim ~/.vim
ln -s vimrc ~/.vimrc

# install the plugins
vim +'PlugInstall --sync' +qa
