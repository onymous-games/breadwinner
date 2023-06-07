#!/bin/bash

# Create output directory
rm -rf ./printing/stls && mkdir -p ./printing/stls

for input_file in "./printing/parts"/*
do
    output_file_name=$(basename -- "$input_file")
    output_file_name="./printing/stls/${output_file_name%.*}.stl"

    openscad $input_file -o $output_file_name
    
    echo Created $output_file_name
done