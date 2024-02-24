#!/bin/bash

lang1_file="./lang1.txt"
lang2_file="./lang2.txt"
output_file="./output.txt"

echo "Start."

paste -d'\t' "$lang1_file" "$lang2_file" | awk -F'\t' '{print $1 "\n" $2}' > "$output_file"

echo "Finished."
