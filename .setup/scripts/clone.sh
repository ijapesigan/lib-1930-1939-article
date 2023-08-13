#!/bin/bash

git clone git@github.com:ijapesigan/lib-1930-1939-article.git
rm -rf "$PWD.git"
mv lib-1930-1939-article/.git "$PWD"
rm -rf lib-1930-1939-article
