*IscaI1* assembly
-----------------

IscaI1 is a phased diploid assembly from the Ixodes scapularis ISE6 cell
line, as described in [\'A draft genome sequence for the Ixodes
scapularis cell line,
ISE6\'](https://f1000research.com/articles/7-297/v1), Miller et al,
F1000Res. 2018 Mar 8;7:297. doi: 10.12688/f1000research.13635.1. PacBio
sequencing yielded 192.5 Gbp in 27.3 million unpaired reads, providing
approximately 92X coverage of the estimated 2.1 Gbp tick genome. To
overcome high base call error observed in single-molecule long-read
data, the long reads were subjected to the Canu correction process which
filtered, trimmed, and polished reads based on alignment with other long
reads. Correction yielded 36.7 Gbp in 2.1 million reads with a 17,680 bp
N50.

The corrected long reads were assembled in isolation with the Canu
long-read assembler and the initial assembly, named Ise6\_asm0,
contained 18,717 contigs. The uncorrected long reads were used to polish
the contig consensus sequences using the Arrow process. This was run in
two iterations to produce assemblies Ise6\_asm1 and Ise6\_asm2
respectively. The released assembly, named Ise6\_asm2, contained
2,691,078,110 bases in 18,717 contigs with a 269,660 bp contig N50.
