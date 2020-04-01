### Assembly

The assembly of *Helianthus annuus* inbred line XRQ was performed by the
[International Consortium for Sunflower
Genomics](http://europepmc.org/abstract/MED/28538728) using 102-fold
coverage of single-molecule real-time (SMRT) cells on the PacBio RS II
platform. In total 32.8 million subreads were generated with a read N50
of 13.7 kb and a mean read length of 10.3 kb. The 367 Gb of raw sequence
(340 Gb of subread data) was assembled into 3 Gb (80% of the estimated
genome size) in 13,957 sequence contigs. Four high-density genetic maps
were combined with a sequence-based physical map to build the sequences
of the 17 pseudo-chromosomes that anchor 97% of the gene content.

The assembly was performed using WGS 8.3. Reads were first corrected
using the PBcR wgs8.3rc1 assembly pipeline and the assembly was polished
with quiver after the construction of the pseudomolecules. To overcome
challenges associated with the sunflower genome assembly, substantial
parameter tuning, code modification and software development were
required.
