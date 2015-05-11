#!/bin/zsh

mkdir KTH
cd KTH

wget http://www.nada.kth.se/cvap/actions/walking.zip
wget http://www.nada.kth.se/cvap/actions/jogging.zip
wget http://www.nada.kth.se/cvap/actions/running.zip
wget http://www.nada.kth.se/cvap/actions/boxing.zip
wget http://www.nada.kth.se/cvap/actions/handwaving.zip
wget http://www.nada.kth.se/cvap/actions/handclapping.zip

unzip -d ./walking walking.zip
unzip -d ./jogging jogging.zip
unzip -d ./running running.zip
unzip -d ./boxing boxing.zip
unzip -d ./handwaving handwaving.zip
unzip -d ./handclapping handclapping.zip

cd ..
mkdir archive
mv ./KTH/*.zip ./archive

