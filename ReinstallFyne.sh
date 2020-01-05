#!/bin/bash

rm -rf $GOPATH/src/fyne.io/fyne
rm -f $(which fyne)
go get -u fyne.io/fyne fyne.io/fyne/cmd/fyne
