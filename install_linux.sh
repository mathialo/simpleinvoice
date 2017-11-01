#! /bin/bash
echo "Copying files"
mkdir -p /usr/local/share/texmf/tex/latex/simpleinvoice
cp simpleinvoice.sty /usr/local/share/texmf/tex/latex/simpleinvoice
echo "Updating package index"
cd /usr/local/share/texmf/ && mktexlsr > /dev/null
echo "Installation done"