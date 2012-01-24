install: install-bash install-vim install-python install-inputrc install-gitconfig

install-bash:
	rm -f ~/.bashrc
	ln -s `pwd`/bash/bashrc ~/.bashrc

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim/vimrc ~/.vimrc
	ln -s `pwd`/vim ~/.vim

install-python:
	rm -f ~/.pythonrc
	ln -s `pwd`/python/pythonrc ~/.pythonrc

install-inputrc:
	rm -f ~/.inputrc
	ln -s `pwd`/other/inputrc ~/.inputrc

install-gitconfig:
	rm -f ~/.gitconfig ~/.gitignore_global
	ln -s `pwd`/other/gitconfig ~/.gitconfig
	ln -s `pwd`/other/gitignore_global ~/.gitignore_global
