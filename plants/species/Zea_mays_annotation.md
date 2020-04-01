### Annotation

#### Nomenclature of Maize RefGen\_V4 gene models

The gene models of Maize RefGen\_V4 were named following the standard of
[Maize Genetics
Nomenclature](http://www.maizegdb.org/nomenclature#GENEMODEL). Previous
identifiers (e.g. GRMZM) are retained as synonyms and can be searched.

#### Method

Gene annotation was performed in the laboratory of Doreen Ware
(CSHL/USDA). Protein-coding genes were identified using
[MAKER-P](http://europepmc.org/abstract/MED/24306534) software version
3.1 with the following transcript evidence: 111,151 [PacBio
Iso-seq](http://europepmc.org/abstract/MED/27339440) long-reads from six
tissues, 69,163 full-length cDNAs deposited in Genbank ([Alexandrov *et
al*. 2008](http://europepmc.org/abstract/MED/18937034); [Soderlund *et
al*. 2009](http://europepmc.org/abstract/MED/19936069)), 1,574,442
Trinity-assembled transcripts from [94 B73 RNA-seq
experiments](http://europepmc.org/abstract/MED/25384563), and 112,963
transcripts assembled from [deep sequencing of a B73
seedling](http://europepmc.org/abstract/MED/24682209). Additional
evidence included annotated proteins from *Sorghum bicolor*, *Oryza
sativa*, *Setaria italica*, *Brachypodium distachyon*, and *Arabidopsis
thaliana* downloaded from Ensembl Plants Release 29 (Oct-2015). Gene
calling was assisted by
[Augustus](http://europepmc.org/abstract/MED/21216780) and
[FGENESH](http://europepmc.org/abstract/MED/10779491) trained on maize
and monocots, respectively. Low-confidence gene calls were filtered on
the basis of AED score and other criteria and are viewable as a separate
track. In the end, the higher confidence set (called filtered gene set)
has 39,324 protein coding genes. Gene annotations from B73 RefGen\_v3
were mapped to the new assembly and are also available as a separate
track. In addition, 2,532 Long non-coding RNA (lncRNA) genes were mapped
and annotated from prior studies ([Li *et al*.,
2014](http://europepmc.org/abstract/MED/24576388); [Wang *et al*.,
2016](http://europepmc.org/abstract/MED/27339440)), while 2,290 tRNA
genes were identified using
[tRNAScan-SE](http://europepmc.org/articles/PMC146525), and 154 miRNA
genes mapped from [miRBase](http://europepmc.org/abstract/MED/24275495).

#### Repeats

Repeats were annotated with the [Ensembl Genomes repeat feature
pipeline](http://ensemblgenomes.org/info/data/repeat_features). There
are: 1,335,693 Low complexity (Dust) features, covering 56 Mb (2.6% of
the genome); 787,462 RepeatMasker features (with the [reDAT
library](http://pgsb.helmholtz-muenchen.de/plant/recat/)), covering
1,417 Mb (66.3% of the genome); 1,105,314 RepeatMasker features (with
the RepBase library), covering 1,646 Mb (77.1% of the genome); 950,012
Tandem repeats (TRF) features, covering 103 Mb (4.8% of the genome).
