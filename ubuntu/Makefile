base:
	sudo apt update
	sudo apt install -y curl tree vim build-essential

upgrade:
	sudo apt update && sudo apt -y upgrade
	sudo apt autoremove -y

python:
	wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
	bash Anaconda3*
	rm Anaconda3*
	sudo snap install pycharm-community --classic

rust:
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

git-delta:
	cargo install git-delta
	bash ../scripts/copy-git-config.sh

