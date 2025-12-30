#!/usr/bin/env bash

sed '1s/^system/scheme-system/' $1 |
sed '2s/^name/scheme-name/' |
sed '3s/^author/scheme-author/' |
sed '5d' |
sed 's/^  //' |
sed 's/^base\([0-9][0-9]\)/base\1-hex/' |
sed 's/#//'
