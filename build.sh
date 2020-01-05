#!/bin/bash

#fyne package
#GO111MODULE=off CGO_ENABLED=1 
fyne package -os android -appID net.0x21h.fyneapp main.go
adb install -r fyneapp.apk
