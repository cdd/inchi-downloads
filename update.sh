#!/usr/bin/env sh

FILE=./INCHI-1-SRC.zip
md5sum $FILE > $FILE.md5sum
sha256sum $FILE > $FILE.sha512sum
sha512sum $FILE > $FILE.sha256sum
