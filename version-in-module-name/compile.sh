#!/bin/sh

rm -rf mods

javac -modulesourcepath src -d mods $(find src -name 'module-info.java')
