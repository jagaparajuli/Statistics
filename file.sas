* Written by R;
*  write.foreign(newds, "file.dat", "file.sas", package = "SAS") ;

DATA  rdata ;
INFILE  "file.dat" 
     DSD 
     LRECL= 62 ;
INPUT
 cesd
 female
 i1
 i2
 id
 treat
 f1a
 f1b
 f1c
 f1d
 f1e
 f1f
 f1g
 f1h
 f1i
 f1j
 f1k
 f1l
 f1m
 f1n
 f1o
 f1p
 f1q
 f1r
 f1s
 f1t
;
RUN;
