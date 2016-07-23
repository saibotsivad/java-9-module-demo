#!/bin/sh

mkdir -p mlib

jar --create --file=mlib/client.jar --main-class=com.tobiaslabs.client.Client -C mods/a .

jar --create --file=mlib/b.jar -C mods/b .
jar --create --file=mlib/c.jar -C mods/c .
jar --create --file=mlib/d1.jar -C mods/d1 .
jar --create --file=mlib/d2.jar -C mods/d2 .
