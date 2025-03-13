#!/bin/bash
project=$(pwd)

cd aiger/ && ./configure.sh && make
cd $project

cd boolector/
./contrib/setup-lingeling.sh
./contrib/setup-btor2tools.sh
./configure.sh && cd build && make
cd $project