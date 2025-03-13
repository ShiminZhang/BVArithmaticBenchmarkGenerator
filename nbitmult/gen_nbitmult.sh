#!/bin/bash

gen() {
    # # generate both commu and assoc instances
    # python3 gen_nbitmult.py --bits ${1} --index $2

    # generate assoc instances only
    python3 gen_nbitmult.py --bits ${1} --index $2 --no_commu

    # generate commu instances only
    python3 gen_nbitmult.py --bits ${1} --index $2 --no_assoc
}

cd nbitmult/
bits=(
    # "1"
    # "2"
    # "3"
    # "4"
    # "5"
    # "6"
    # "7"
    # "8"
    # "9"
    "10"
    "11"
    "12"
    "13"
    "14"
    # "15"
    # "16"
)

l=${#bits[@]}
for (( k=0; k<l; k++ )); do
    for i in {0..49}; do
        bit=${bits[$k]}
        gen ${bit} $i
    done
done
