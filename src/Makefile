CC=g++
CFLAGS=-O3
LDFLAGS=-static

prog=a3m2msa fasta2pfam fastaNA fastaOneLine fastNf fixAlnX pfam2fasta RemoveNonQueryPosition trimBlastN rFUpred filla3m insAln addQuery2a3m getRNAcentralTaxonID


all: ${prog}

getRNAcentralTaxonID: getRNAcentralTaxonID.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

addQuery2a3m: addQuery2a3m.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

insAln: insAln.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

filla3m: filla3m.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

a3m2msa: a3m2msa.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

fastaNA: fastaNA.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

fastaOneLine: fastaOneLine.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

fasta2pfam: fasta2pfam.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

fastNf: fastNf.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

fixAlnX: fixAlnX.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

pfam2fasta: pfam2fasta.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

RemoveNonQueryPosition: RemoveNonQueryPosition.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

trimBlastN: trimBlastN.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

rFUpred: rFUpred.cpp
	${CC} ${CFLAGS} $@.cpp -o $@ ${LDFLAGS}

install: ${prog}
	cp ${prog} ../bin

clean:
	rm ${prog}
