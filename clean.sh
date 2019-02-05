#!/bin/sh

echo "####################################################################################################"
echo "##### Cleaning master.tex build files"
echo "####################################################################################################"



rm -rf ./build
mkdir build

ln -s "`pwd`/references.bib" "`pwd`/build/references.bib"
ln -s "`pwd`/IEEEtran.bst" "`pwd`/build/IEEEtran.bst"


echo "\n\n"
echo "++++++++++++++++++++++++++++++++++++++++++++++++"
echo ">>>>> Finished"
echo "++++++++++++++++++++++++++++++++++++++++++++++++"

