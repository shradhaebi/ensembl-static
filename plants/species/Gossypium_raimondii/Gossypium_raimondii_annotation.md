### Annotation

85,746 transcript assemblies were made from about 1 billion pairs of D5
paired-end Illumina RNA-Seq reads, 55,294 transcript assemblies about
0.25B D5 single end Illumina RNAseq reads, 62,526 transcript assemblies
from 0.15B TET single end Illumina RNAseq reads. All these transcript
assemblies from RNAseq reads were made using PERTRAN. 120,929 transcript
assemblies were constructed using PASA from 56,638 D5 Sanger ESTs, 2.5M
D5 454 RNAseq reads and all RNA-Seq transcript assemblies above. 133,073
transcript assemblies were constructed using PASA from 296,214 TET
Sanger ESTs and about 2.9M TET 454 reads. 
Loci were determined by transcript assembly
alignments and/or EXONERATE alignments of proteins from *Arabidopsis thaliana*, 
cacao, rice, soybean, grape and poplar proteins
to the soft-masked genome with up to 2 kb extension on both ends.

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
more than 30% in Pfam TE domains were removed. 
This gene annotation corresponds to ENA Release 133, Version 6 (20-JUN-2017).

Repeats were annotated with the <a href='http://plants.ensembl.org/info/genome/annotation/repeat_features.html'>Ensembl Genomes repeat feature pipeline</a>. There are: 1,632,582 Low complexity (Dust) features, covering 86 Mb (11.4% of the genome); 551,323 RepeatMasker features (with the nrTEplants library), covering 423 Mb (55.5% of the genome); 474,340 Tandem repeats (TRF) features, covering 44 Mb (5.8% of the genome).
