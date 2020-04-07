### Assembly {#assembly dir="ltr"}

A contig-level assembly was first obtained by combining sequencing data
from BAC pools, a PacBio library (20kbp) and Illumina pair-end libraries
(280 & 500bp) for polishing. While BAC pools were assembled with
ALLPATHS-LG, SPAdes and SOAPdenovo2, for PacBio assembly Canu v1.5 was
used. This yielded a genome of 3.13 Gbp with contig N50 of 45 kb.
Subsequently a chromosomal assembly named Sspon.HiC\_chr\_asm was
constructed based on proximity-guided assembly using ALLHIC, which is
designed for polyploid genome scaffolding. A Hi-C-based physical map was
used to assemble 32 pseudo-chromosomes that anchor 2.9 Gbp of the
genome, including 97% of the gene content. A high-density genetic map
was used to verify that 89% of contigs have congruent positions. The
resulting 32 pseudo-chromosomes comprise 8 homologous groups with 4 sets
of monoploid chromosomes: A, B, C and D.
