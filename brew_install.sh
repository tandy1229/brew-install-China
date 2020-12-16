#!/bin/bash
curl -fsSLO https://cdn.jsdelivr.net/gh/Homebrew/install@master/install.sh &&
	sed -i 's/BREW_REPO="https:\/\/github.com\/Homebrew\/brew"/BREW_REPO="https:\/\/mirrors.ustc.edu.cn\/brew.git"/g' install.sh &&
	chmod +x ./install.sh &&
	./install.sh &&
	rm install.sh
