install: install-bash install-vim install-python

install-bash:
	rm -f ~/.bashrc
	ln -s `pwd`/bash/bashrc ~/.bashrc

install-vim:
	rm -f ~/.vim ~/.vimrc
	ln -s `pwd`/vim/vimrc ~/.vimrc
	ln -s `pwd`/vim ~/.vim

install-python:
	rm -f ~/.pythonrc
	ln -s `pwd`/python/pythonrc ~/.pythonrc
