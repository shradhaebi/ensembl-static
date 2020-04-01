Assembly
--------

The *Bombyx mori* genome was assembled by the International Silkworm
Genome Sequencing Consortium, a joint collaboration of the National
Institute of Agrobiological Sciences (NIAS) in Japan and the Southwest
University in Chongqing City, China. The consortium integrated two early
assemblies into a single high-quality assembly with \~10x coverage of
the genome \[3\]. Approximately 87% of the scaffolds are assembled into
28 linkage groups; this is not represented in Ensembl Metazoa, but is
available at [KAIKObase](http://sgp.dna.affrc.go.jp/KAIKObase/) \[4\].
In release 22 of Ensembl Metazoa (March 2014) the assembly was updated
to remove contigs (primarily bacterial contaminants and duplicate
regions) that were not part of the canonical INSDC record.

There are two sets of scaffold names in use for *Bombyx mori*. The INSDC
records have scaffold names like
\"*:\_Bm\_scaf586\_strain:\_p50T\_Dazao.*\", but these have been
abbreviated in Ensembl Metazoa (from release 22 onwards), to
\"*scaf586*\", for example. (The longer INSDC nomenclature is listed as
a synonym, however, so searches and uploads using that format should
still go to the right place.) These scaffold numbers are also used by
KAIKObase. Earlier Ensembl Metazoa releases used the nomenclature from
SilkDB, which is formatted like \"*nscaf29*\"; note that the numbers in
these names do not correpond to those in the INSDC names. The [assembly
converter tool](/tools.html) maps between our current assembly
(\"GCA\_000151625.1\") and the earlier version (\"Bmor1\").
