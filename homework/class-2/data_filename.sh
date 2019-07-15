#!/bin/sh

echo "Please choose your extension for your file between these : csv, xlsx, pdf, doc, txt"

read extension
 case $extension in
	("csv" "xlsx" "pdf" "doc" "txt"))
		echo "Creating the file selected.$extension"
		touch selected.$extension
                ls selected.$extension
		;;
	*)
		echo "Sorry, choose between the given list. Invalid extension"
		;;
  esac
echo "Thank you!"
