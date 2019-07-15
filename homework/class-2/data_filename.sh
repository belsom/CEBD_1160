#!/bin/sh

echo "Please choose your extension for your file between these : csv, xlsx, pdf, doc, txt"

while:
do
  read extension
 case $extension in
	[csv, xlsx, pdf, doc, txt])
		touch selected.$extension
    ls selected.$extension
		;;
	*)
		echo "Sorry, choose between the given list. Invalid extension"
		;;
  esac
done
echo "Thank you!"
