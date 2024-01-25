#!/bin/bash
greeting='This script can count the number of sequences in a fasta file.'
echo $greeting

name='Its Noor'
Echo $name

mkdir /Users/noorakl/Desktop/bioinformatics
cd bioinformatics
mkdir learning_bash
mv  /Users/noorakl/Desktop/transcriptome1.sh /Users/noorakl/Desktop/bioinformatics/learning_bash 

cd /Users/noorakl/Desktop/bioinformatics/learning_bash
grep -c ">" transcriptome1.sh > fasta_count.txt