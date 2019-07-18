#!/bin/sh

echo "Please choose your extension for your file between these : csv, xlsx, pdf, doc, txt"

read extension
 case $extension in
	csv|xlsx|pdf|doc|txt)
		echo "Creating the file selected.$extension ..."
		touch selected.$extension
                echo "File selected.$extension has been created"
		;;
	*)
		echo "Sorry, choose in the given list. Invalid extension"
		;;
  esac
echo "Thank you!"
