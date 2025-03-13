#!/bin/bash

./nbitadd/gen_nbitadd.sh
./nbitmult/gen_nbitmult.sh
./smt_to_cnf.sh ./nbitadd/assoc
./smt_to_cnf.sh ./nbitadd/commu
./smt_to_cnf.sh ./nbitmult/commu
./smt_to_cnf.sh ./nbitmult/assoc