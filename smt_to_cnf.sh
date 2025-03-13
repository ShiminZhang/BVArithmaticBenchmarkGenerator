#!/bin/bash

gen() {
    ./boolector/build/bin/boolector ${1} -dai --rewrite-level=0 |./aiger/aigand|./aiger/aigtocnf > ${1}.cnf
    # sbatch --mem=20G --wrap="~/scratch/libs/boolector ${1} -dai |~/scratch/libs/aigand|~/scratch/libs/aigtocnf > ${1}.cnf"
}

echo "converting SMTs in $1"
# cd $1
for file in $1/*.smt2; do
    if [ -f "$file" ]; then
        echo "Processing file: $file"
        # gen $file
    fi
done

 