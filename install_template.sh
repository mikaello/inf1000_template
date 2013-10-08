#!/bin/bash

#tar -xzvf template-*.tar.gz
cd template
mkdir -p ~/.emacs.d/lisp
cp lisp/template.el ~/.emacs.d/lisp/
echo " " >> ~/.emacs
sed -i '1s/^/       \(template-initialize\)\n/' ~/.emacs
sed -i "1s/^/       \(require 'template\)\n/" ~/.emacs
sed -i '1s/^/                             load-path\)\)\n/' ~/.emacs
sed -i '1s/^/             \(setq load-path \(cons \(expand-file-name "~\/.emacs.d\/lisp"\)\n/' ~/.emacs
sed -i '1s/^/;; Lisp for TEMPLATE \(http:\/\/emacs-template.sourceforge.net\)\n/' ~/.emacs

emacs -batch -f batch-byte-compile ~/.emacs.d/lisp/template.el 2> /dev/null


mkdir -p ~/.templates
cp templates/* ~/.templates
