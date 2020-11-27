#!/bin/bash
FILE=`readlink -e $0`
bindir=`dirname $FILE`
rootdir=`dirname $bindir`
cd $rootdir

echo "extract fasta"
zcat rnacentral_species_specific_ids.fasta.gz|grep -ohP "^\S+"| $bindir/fastaNA -| $bindir/catRNAcentral - rnacentral.fasta rnacentral.tsv

echo "makeblastdb"
$bindir/makeblastdb -in rnacentral.fasta -parse_seqids -hash_index -dbtype nucl

echo "index hmmerdb"
$bindir/esl-sfetch --index rnacentral.fasta
#$bindir/makehmmerdb --informat fasta rnacentral.fasta rnacentral.fasta.hmmerdb
