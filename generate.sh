#!/bin/sh

pushd LibNoise.Unity
git reset --hard
git apply < ../namespace-docs.patch
popd

rm -Rf docs docs-build
m.css/doxygen/dox2html5.py Doxyfile-mcss
cp -R docs-build/html docs