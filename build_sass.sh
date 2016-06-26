#!/bin/sh

sassc css/cryptohagen.scss > css/cryptohagen.css
yui-compressor css/cryptohagen.css > css/cryptohagen.min.css
