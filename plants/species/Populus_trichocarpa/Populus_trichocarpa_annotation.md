### Annotation

Gene annotation was carried out by
[Phytozome](http://europepmc.org/abstract/MED/22110026). 75,566 RNA-seq
transcript assemblies were constructed from about 600 million pairs of
tremulas paired-end Illumina RNA-seq reads using PERTRAN (Shu *et. al*.,
manuscript in preparation). Transcript assemblies (86,677 from *Populus
trichocarpa* and 151,316 from related poplar ESTs/mRNA) were constructed
using PASA from *Populus trichocarpa* RNA-seq transcript assemblies,
ESTs/mRNAs, and ESTs/mRNAs of other Poplar species including \>2.6M
454-sequenced *Populus deltoides* EST reads generated at JGI.

Loci were determined by transcript assembly alignments and/or EXONERATE
alignments of proteins from *Arabidopsis thaliana*, rice, soybean or
grape genomes to repeat-soft-masked *P. trichocarpa genome* using
RepeatMasker. Gene models were predicated by homology-based predictors,
mainly FGENESH+, FGENESH\_EST (similar to FGENESH+, EST as splice site
and intron input instead of protein/translated ORF), and GenomeScan. The
best scored predictions for each locus are selected using multiple
positive factors including EST and protein support, and one negative
factor: overlap with repeats.

The selected gene predictions were improved by PASA. Improvement
includes adding UTRs, splicing correction, and adding alternative
transcripts. PASA-improved gene model proteins were subject to protein
homology analysis to above mentioned proteomes to obtain C-score and
protein coverage. Cscore is a protein BLASTP score ratio to mutual best
hit BLASTP score and protein coverage is highest percentage of protein
aligned to the best of homologues. PASA-improved transcripts were
selected based on Cscore, protein coverage, EST coverage, and its CDS
overlapping with repeats. The transcripts were selected if its Cscore is
larger than or equal to 0.5 and protein coverage larger than or equal to
0.5, or it has EST coverage, but its CDS overlapping with repeats is
less than 20%. For gene models whose CDS overlaps with repeats for more
that 20%, its Cscore must be at least 0.9 and homology coverage at least
70% to be selected. The selected gene models were subject to Pfam
analysis and gene models whose protein is more than 30% in Pfam TE
domains were removed. The final result was 41,335 loci containing
protein-coding transcripts and 73,013 protein-coding transcripts.

::: {style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: Roboto; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"}
:::
