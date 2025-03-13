#!/bin/bash

gen() {
    # # generate both commu and assoc instances
    # python3 gen_nbitadd.py --bits ${1} --index $2

    # generate assoc instances only
    python3 gen_nbitadd.py --bits ${1} --index $2 --no_commu

    # generate commu instances only
    python3 gen_nbitadd.py --bits ${1} --index $2 --no_assoc
}

cd nbitadd/

# IF you want to specify the bits, uncommant below
# bits=(
#     "11000"
#     "13000"
#     "15000"
#     "17000"
#     "20000"
#     "21000"
#     "22000"
#     "25000"
#     "28000"
#     "31000"
#     "35000"
# )

# l=${#bits[@]}
# for (( k=0; k<l; k++ )); do
#     for i in {0..49}; do # duplication times
#         bit=${bits[$k]}
#         gen ${bit} $i
#     done
# done
# ENDIF

for (( bits=10000; bits<50000; bits+=200 )); do
    for index in {0..0}; do
        gen ${bits} $index
    done
done
