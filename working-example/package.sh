#!/bin/sh

mkdir -p mlib

jar --create --file=mlib/a.jar --main-class=com.tobiaslabs.client.Client -C mods/a .

jar --create --file=mlib/b.jar -C mods/b .
jar --create --file=mlib/c.jar -C mods/c .
