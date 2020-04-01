*PpapI1* assembly
-----------------

Sequencing and assembly was performed by The Genome Institute,
Washington University School of Medicine (St. Louis). DNA used for
sequencing was derived from *Phlebotomus* *papatasi* females from the
laboratory of Dr. Mary Ann McDowell, Eck Institute for Global Health,
University of Notre Dame (Notre Dame, IN). These sand flies have been
through several bottlenecks and were presumed highly inbred. All
sequences were generated on the Roche 454 Titanium instrument with the
exception of the BAC-ends, which were generated on an ABI3730.

The *Ppap1* assembly was built with the --het option, using the Newbler
assembler test release 2.6RC02 from an input of \~22.5x total sequence
coverage including 15.1X of whole-genome shotgun reads, 4.4X 3kb clone
inserts, 3.0X 8kb inserts and 0.01X BAC-end read pairs. The fragment and
3kb data were generated from a single fly after whole genome
amplification (WGA), while the 8kb and BES data were derived from
multiple flies. All scaffolds larger than 200 bases (n = 123,558) total
347,840,937 bases with an N50 scaffold size and number of 23,692 and
2311, respectively. The longest scaffold was 2.04MB in length.

Prior to submission to NCBI this assembly was screened for contamination
and 247 contigs were removed. Additional contigs were removed or merged
by the in house program PGA, PolyGraph Assembler, which collapses
heterozygous contigs and reduced the assembled genome size from 410mb to
343mb. A total of 5661 gaps were closed and nearly 6.8mb of sequence was
added by another in house post-assembly program, PyGap. This program
detects and merges overlaps of adjoining contigs, and attempts to close
gaps between non-overlapping adjoining contigs with Illumina data. The
same Illumina data used in gap closure was aligned to the assembly to
correct 89,378 presumed 454 insertion/deletion errors.
