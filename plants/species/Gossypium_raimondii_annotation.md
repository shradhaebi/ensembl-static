### Annotation

85,746 transcript assemblies were made from about 1 billion pairs of D5
paired-end Illumina RNA-Seq reads, 55,294 transcript assemblies about
0.25B D5 single end Illumina RNAseq reads, 62,526 transcript assemblies
from 0.15B TET single end Illumina RNAseq reads. All these transcript
assemblies from RNAseq reads were made using PERTRAN. 120,929 transcript
assemblies were constructed using PASA from 56,638 D5 Sanger ESTs, 2.5M
D5 454 RNAseq reads and all RNA-Seq transcript assemblies above. 133,073
transcript assemblies were constructed using PASA from 296,214 TET
Sanger ESTs and about 2.9M TET 454 reads. The larger number of
transcript assemblies from fewer TET sequences is due to fragment nature
of the assemblies. Loci were determined by transcript assembly
alignments and/or EXONERATE alignments of proteins from arabi
(Arabidopsis thaliana), cacao, rice, soybean, grape and poplar proteins
to repeat-soft-masked *G. raimondii* genome using RepeatMasker with up
to 2 kb extension on both ends unless extending into another locus on
the same strand.

Gene models were predicted by homology-based predictors, FGENESH+,
FGENESH\_EST (similar to FGENESH+, EST as splice site and intron input
instead of protein/translated ORF), and GenomeScan. The best scored
predictions for each locus are selected using multiple positive factors
including EST and protein support, and one negative factor: overlap with
repeats. The selected gene predictions were improved by PASA.
Improvement includes adding UTRs, splicing correction, and adding
alternative transcripts. PASA-improved gene model proteins were subject
to protein homology analysis to above mentioned proteomes to obtain
Cscore and protein coverage. Cscore is a protein BLASTP score ratio to
MBH (mutual best hit) BLASTP score and protein coverage is highest
percentage of protein aligned to the best of homologues. PASA-improved
transcripts were selected based on Cscore, protein coverage, EST
coverage, and its CDS overlapping with repeats. The transcripts were
selected if its Cscore is larger than or equal to 0.5 and protein
coverage larger than or equal to 0.5, or it has EST coverage, but its
CDS overlapping with repeats is less than 20%. For gene models whose CDS
overlaps with repeats for more that 20%, its Cscore must be at least 0.9
and homology coverage at least 70% to be selected. The selected gene
models were subject to Pfam analysis and gene models whose protein is
more than 30% in Pfam TE domains were removed. The final gene set has
37,505 protein coding genes and 77,267 protein coding transcripts.
