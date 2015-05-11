#!/bin/zsh

mkdir KTH
cd KTH

wget http://www.nada.kth.se/cvap/actions/walking.zip
wget http://www.nada.kth.se/cvap/actions/jogging.zip
wget http://www.nada.kth.se/cvap/actions/running.zip
wget http://www.nada.kth.se/cvap/actions/boxing.zip
wget http://www.nada.kth.se/cvap/actions/handwaving.zip
wget http://www.nada.kth.se/cvap/actions/handclapping.zip

tar xvf walking.zip
tar xvf jogging.zip
tar xvf running.zip
tar xvf boxing.zip
tar xvf handwaving.zip
tar xvf handclapping.zip

cd ..
mkdir archive
mv ./KTH/*.zip ./archive

