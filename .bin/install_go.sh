#!/bin/bash
go get -u golang.org/x/lint/golint
cd $HOME/go/src/golang.org/x/lint
go install .
