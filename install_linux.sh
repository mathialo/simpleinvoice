#! /bin/bash

if [[ "$EUID" != "0" ]]; then
	echo "Run me as root!"
	exit;
fi

echo "Copying files"
mkdir -p /usr/local/share/texmf/tex/latex/simpleinvoice
cp simpleinvoice.sty /usr/local/share/texmf/tex/latex/simpleinvoice
echo "Updating package index"
cd /usr/local/share/texmf/ && mktexlsr > /dev/null

read -p "Are you using TeXstudio? [y/n] " yn
if [[ "$yn" == "y" || "$yn" == "Y" ]]; then
	echo "Installing auto-completion file"
	cp simpleinvoice.cwl ~/.config/texstudio/completion/user
	chmod 644 ~/.config/texstudio/completion/user/simpleinvoice.cwl
fi

echo "Installation done"