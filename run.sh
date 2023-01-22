#!/bin/bash
#File management

[ -d output ] && rm -r output

mkdir output

rm -r flagged.txt
echo "Results:" >> flagged.txt

cd input
for file in *.c; do
cd ..
filename=$(basename $file ".c")
echo $filename
mkdir output/$filename
cp input/$file output/$filename
cd output/$filename
gcc $file -o $filename.o
emcc -O0 $file -o $filename.html
wasm2wat $filename.wasm -o $filename.wat
mkdir results
timeout 10 ./$filename.o
echo $? >> results/c_out.txt
timeout 10 nodejs $filename.js
echo $? >> results/c_wasm.txt


if ! cmp --silent -- results/c_wasm.txt results/c_out.txt;then
            declare -i abortCon
            python3 ../../checkIfAbort.py $filename
            abortCon=$?
            echo $abortCon " value of thing"
            if [ $abortCon -eq 0 ]; then
                wasmDiff+=1
                echo $filename >> ../../flagged.txt
                diff results/c_wasm.txt results/c_out.txt >> ../../flagged.txt
                echo "________________" >> ../../flagged.txt
            fi

            
        fi


cd ..
cd ..
cd input
done