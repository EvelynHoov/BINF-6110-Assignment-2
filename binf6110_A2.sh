evely@EvaLaptop2:~$ ls
Assignment-1-Work       didactic-fishstick_old                 setup-apt.sh
BINF-6110-Assignment-2  kraken2-2.17.1                         setup-apt.sh:Zone.Identifier
BINF-6110_Assignment    minimap2                               sratoolkit.3.3.0-ubuntu64
BINF-6110_Assignment-1  minimap2-2.30.tar.bz2                  sratoolkit.tar.gz
BINF_6110               minimap2-2.30.tar.bz2.1                stool_sample.fastq.gz
Bracken-3.1             minimap2-2.30.tar.bz2:Zone.Identifier  stool_sample.fastq.gz:Zone.Identifier
Bracken-3.1.tar.gz      minimap2-2.30_x64-linux                subsampled.fastq.gz
ERR13367353.sam         minimap2-2.30_x64-linux.tar.bz2        test1.sam
didactic-fishstick      nano-8.7.1
evely@EvaLaptop2:~$ cd BINF-6110-Assignment-2/
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ls
BINF-6110-Assignment-2.Rproj                                  deseq2_results
BINF_6110_A2_PCAplot.png                                      genomic.gtf
BINF_6110_A2_maplot.png                                       genomic.gtf:Zone.Identifier
BINF_A2_heatmap.png                                           interproscan-5.77-108.0
DESeq2_README.md                                              interproscan-5.77-108.0-64-bit.tar.gz
GCF_000146045.2_R64_genomic.gff                               md5sum.txt
GCF_000146045.2_R64_genomic.gff:Zone.Identifier               md5sum.txt:Zone.Identifier
README.md                                                     protein_interpro.tsv
README.md:Zone.Identifier                                     qc
R_code.R                                                      raw-reads
SC_genomic.fna                                                reference
SC_genomic.fna.fai                                            salmon_index
SC_samples.tsv                                                salmon_quant
Saccharomyces_cerevisiae.R64-1-1.115.gtf                      salmon_slurm.sh
Saccharomyces_cerevisiae.R64-1-1.115.gtf:Zone.Identifier      salmon_slurm.txt
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa                  samples.tsv
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa:Zone.Identifier  scripts
binf6110_A2.sh                                                smile.R
cleaned.gtf                                                   smile_2.R
cleaned2.gtf                                                  transcripts.fa
deseq2_go_gsea_analysis.R                                     tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ head tx2gene.tsv
tx_1    YHL050C
unassigned_transcript_2595      YHL050C
tx_2    YHL049C
unassigned_transcript_2596      YHL049C
tx_3    YHL048C-A
unassigned_transcript_2597      YHL048C-A
tx_4    COS8
unassigned_transcript_2598      COS8
tx_5    ARN2
unassigned_transcript_2599      ARN2
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ head cleaned.gtf
##gff-version 2
##source-version rtracklayer 1.70.1
##date 2026-02-26
BK006935.2      tpg     gene    1807    2169    .       -       .       gene_id "YAL068C"; transcript_id ""; gbkey "Gene"; gene "PAU8"; gene_biotype "protein_coding"; locus_tag "YAL068C";
BK006935.2      tpg     transcript      1807    2169    .       -       .       gene_id "YAL068C"; transcript_id "unassigned_transcript_1"; gbkey "mRNA"; gene "PAU8"; locus_tag "YAL068C"; product "seripauperin PAU8"; transcript_biotype "mRNA";
BK006935.2      tpg     exon    1807    2169    .       -       .       gene_id "YAL068C"; transcript_id "unassigned_transcript_1"; gene "PAU8"; locus_tag "YAL068C"; product "seripauperin PAU8"; transcript_biotype "mRNA"; exon_number "1";
BK006935.2      tpg     CDS     1810    2169    .       -       0       gene_id "YAL068C"; transcript_id "unassigned_transcript_1"; gbkey "CDS"; gene "PAU8"; locus_tag "YAL068C"; product "seripauperin PAU8"; exon_number "1"; db_xref "NCBI_GP:DAA06918.1"; experiment "EXISTENCE:mutant phenotype:GO:0030437 ascospore formation [PMID:12586695]"; note "hypothetical protein; member of the seripauperin multigene family encoded mainly in subtelomeric regions"; protein_id "DAA06918.1";
BK006935.2      tpg     start_codon     2167    2169    .       -       0       gene_id "YAL068C"; transcript_id "unassigned_transcript_1"; gbkey "CDS"; gene "PAU8"; locus_tag "YAL068C"; product "seripauperin PAU8"; exon_number "1"; db_xref "NCBI_GP:DAA06918.1"; experiment "EXISTENCE:mutant phenotype:GO:0030437 ascospore formation [PMID:12586695]"; note "hypothetical protein; member of the seripauperin multigene family encoded mainly in subtelomeric regions"; protein_id "DAA06918.1";
BK006935.2      tpg     stop_codon      1807    1809    .       -       0       gene_id "YAL068C"; transcript_id "unassigned_transcript_1"; gbkey "CDS"; gene "PAU8"; locus_tag "YAL068C"; product "seripauperin PAU8"; exon_number "1"; db_xref "NCBI_GP:DAA06918.1"; experiment "EXISTENCE:mutant phenotype:GO:0030437 ascospore formation [PMID:12586695]"; note "hypothetical protein; member of the seripauperin multigene family encoded mainly in subtelomeric regions"; protein_id "DAA06918.1";
BK006935.2      tpg     gene    2480    2707    .       +       .       gene_id "YAL067W-A"; transcript_id ""; gbkey "Gene"; gene_biotype "protein_coding"; locus_tag "YAL067W-A";
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ls
BINF-6110-Assignment-2.Rproj                                  deseq2_results
BINF_6110_A2_PCAplot.png                                      genomic.gtf
BINF_6110_A2_maplot.png                                       genomic.gtf:Zone.Identifier
BINF_A2_heatmap.png                                           interproscan-5.77-108.0
DESeq2_README.md                                              interproscan-5.77-108.0-64-bit.tar.gz
GCF_000146045.2_R64_genomic.gff                               md5sum.txt
GCF_000146045.2_R64_genomic.gff:Zone.Identifier               md5sum.txt:Zone.Identifier
README.md                                                     protein_interpro.tsv
README.md:Zone.Identifier                                     qc
R_code.R                                                      raw-reads
SC_genomic.fna                                                reference
SC_genomic.fna.fai                                            salmon_index
SC_samples.tsv                                                salmon_quant
Saccharomyces_cerevisiae.R64-1-1.115.gtf                      salmon_slurm.sh
Saccharomyces_cerevisiae.R64-1-1.115.gtf:Zone.Identifier      salmon_slurm.txt
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa                  samples.tsv
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa:Zone.Identifier  scripts
binf6110_A2.sh                                                smile.R
cleaned.gtf                                                   smile_2.R
cleaned2.gtf                                                  transcripts.fa
deseq2_go_gsea_analysis.R                                     tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ cd salmon_quant
evely@EvaLaptop2:~/BINF-6110-Assignment-2/salmon_quant$ cd S1
evely@EvaLaptop2:~/BINF-6110-Assignment-2/salmon_quant/S1$ ls
aux_info  cmd_info.json  libParams  lib_format_counts.json  logs  quant.sf
evely@EvaLaptop2:~/BINF-6110-Assignment-2/salmon_quant/S1$ head quant.sf
Name    Length  EffectiveLength TPM     NumReads
        2867    2617.000        0.499041        44.422
unassigned_transcript_2595      2094    1844.000        8.870420        556.370
_2      816     566.000 0.000000        0.000
_3      135     4.547   12.930340       2.000
_4      1146    896.000 3.711864        113.125
_5      1863    1613.000        0.273400        15.000
_6      363     113.000 0.000000        0.000
_7      348     98.004  0.892439        2.975
_8      708     458.000 2.182505        34.000
evely@EvaLaptop2:~/BINF-6110-Assignment-2/salmon_quant/S1$ cd ..
evely@EvaLaptop2:~/BINF-6110-Assignment-2/salmon_quant$ cd ..
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ls
BINF-6110-Assignment-2.Rproj                                  deseq2_results
BINF_6110_A2_PCAplot.png                                      genomic.gtf
BINF_6110_A2_maplot.png                                       genomic.gtf:Zone.Identifier
BINF_A2_heatmap.png                                           interproscan-5.77-108.0
DESeq2_README.md                                              interproscan-5.77-108.0-64-bit.tar.gz
GCF_000146045.2_R64_genomic.gff                               md5sum.txt
GCF_000146045.2_R64_genomic.gff:Zone.Identifier               md5sum.txt:Zone.Identifier
README.md                                                     protein_interpro.tsv
README.md:Zone.Identifier                                     qc
R_code.R                                                      raw-reads
SC_genomic.fna                                                reference
SC_genomic.fna.fai                                            salmon_index
SC_samples.tsv                                                salmon_quant
Saccharomyces_cerevisiae.R64-1-1.115.gtf                      salmon_slurm.sh
Saccharomyces_cerevisiae.R64-1-1.115.gtf:Zone.Identifier      salmon_slurm.txt
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa                  samples.tsv
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa:Zone.Identifier  scripts
binf6110_A2.sh                                                smile.R
cleaned.gtf                                                   smile_2.R
cleaned2.gtf                                                  transcripts.fa
deseq2_go_gsea_analysis.R                                     tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ head transcripts.fa
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ tail transcripts.fa
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ssh -x ehoover@nibi.alliancecan.ca
Multifactor authentication is now mandatory:
https://docs.alliancecan.ca/wiki/Multifactor_authentication
=
L'authentification multifacteur est obligatoire:
https://docs.alliancecan.ca/wiki/Multifactor_authentication/fr

(ehoover@nibi.alliancecan.ca) Password:
(ehoover@nibi.alliancecan.ca) Duo two-factor login for ehoover

Enter a passcode or select one of the following options:

1. Duo Push to Evelyn's Phone (Android)

Passcode or option (1-1): 1
Success. Logging you in...
Success. Logging you in...
Last login: Thu Feb 26 23:28:34 2026 from 10.37.127.254
Welcome to the Nibi cluster.

For status and details about this system:
  https://status.alliancecan.ca/system/Nibi
        https://docs.alliancecan.ca/wiki/Nibi

Accidentally deleted a file? Try the "oops" command to recover from snapshot.
Need an old file version? Try "versions <filename>".

Please note that some of Nibi's H100 GPUs have been split into MIGs:
  https://docs.alliancecan.ca/wiki/Multi-Instance_GPU
If you can use MIGs, mainly dependent on requirement for GPU memory,
your job will start sooner.

[ehoover@l5.nibi ~]$ cd projects/def-heylanda/ehoover/BINF-6110-Assignment-2/
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff                           Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  salmon_quant
SC_genomic.fna                                genomic.gff                                       salmon_slurm.txt
SC_genomic.fna.fai                            genomic.gtf                                       samples.tsv
SC_samples.tsv                                logs                                              transcripts.fa
Saccharomyces_cerevisiae.R64-1-1.115.gtf      raw-reads                                         transcripts.fixed.fa
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa  salmon_index                                      tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head transcripts.fa
> gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head transcripts.fixed.fa
>tx_1  gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff                           Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  salmon_quant
SC_genomic.fna                                genomic.gff                                       salmon_slurm.txt
SC_genomic.fna.fai                            genomic.gtf                                       samples.tsv
SC_samples.tsv                                logs                                              transcripts.fa
Saccharomyces_cerevisiae.R64-1-1.115.gtf      raw-reads                                         transcripts.fixed.fa
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa  salmon_index                                      tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ rm -r salmon_quant
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head samples.tsv
sample_id       condition
S1      early
S2      early
S3      early
S4      thin
S5      thin
S6      thin
S7      mature
S8      mature
S9      mature
[ehoover@l5.nibi BINF-6110-Assignment-2]$ nano salmon_slurm.txt
[ehoover@l5.nibi BINF-6110-Assignment-2]$ nano SC_samples.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ cd raw-reads
[ehoover@l5.nibi raw-reads]$ ls
IL20_early-biofilm.fastq       IL23_thin-biofilm_fastqc.zip  IL29_mature-biofilm_fastqc.zip
IL20_early-biofilm_fastqc.zip  IL24_thin-biofilm.fastq       IL30_mature-biofilm.fastq
IL21_early-biofilm.fastq       IL24_thin-biofilm_1.fastq     IL30_mature-biofilm_fastqc.zip
IL21_early-biofilm_fastqc.zip  IL24_thin-biofilm_fastqc.zip  IL31_mature-biofilm.fastq
IL22_early-biofilm.fastq       IL25_thin-biofilm.fastq       IL31_mature-biofilm_fastqc.zip
IL22_early-biofilm_fastqc.zip  IL25_thin-biofilm_fastqc.zip
IL23_thin-biofilm.fastq        IL29_mature-biofilm.fastq
[ehoover@l5.nibi raw-reads]$ head IL20_early-biofilm.fastq
@SRR10551665.1 1 length=50
NCTACTGCTTACAATACCCCGTTGTACATCTAAGTCGTATACAAATGATT
+SRR10551665.1 1 length=50
#<<GGGGIIIIIIGIIIIIIIIIIIIIIIIIIIIGIIIIIIIIIIIGIII
@SRR10551665.2 2 length=50
NCTCATGGAGAACAGAAATCTCCAGTAGAACAAAAGGGTAAAAGCCCCCT
+SRR10551665.2 2 length=50
#<GGGGGGIGIIIIIIIIIIGGIIGIIIIIIIIIIIGIGGIIIIIIIIII
@SRR10551665.3 3 length=50
NGGGAATAAGGGTTCGATTCCGGAGAGGGAGCCTGAGAAACGGCTACCAC
[ehoover@l5.nibi raw-reads]$ cd ..
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff  Saccharomyces_cerevisiae.R64-1-1.115.gtf          genomic.gtf   salmon_slurm.txt      tx2gene.tsv
SC_genomic.fna       Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa      logs          samples.tsv
SC_genomic.fna.fai   Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  raw-reads     transcripts.fa
SC_samples.tsv       genomic.gff                                       salmon_index  transcripts.fixed.fa
[ehoover@l5.nibi BINF-6110-Assignment-2]$ nano salmon_slurm.txt
[ehoover@l5.nibi BINF-6110-Assignment-2]$ cd salmon_index
[ehoover@l5.nibi salmon_index]$ ls
complete_ref_lens.bin  duplicate_clusters.tsv  pos.bin           refAccumLengths.bin  refseq.bin
ctable.bin             info.json               pre_indexing.log  ref_indexing.log     seq.bin
ctg_offsets.bin        mphf.bin                rank.bin          reflengths.bin       versionInfo.json
[ehoover@l5.nibi salmon_index]$ cd ..
[ehoover@l5.nibi BINF-6110-Assignment-2]$ rm -r salmon_index
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff  Saccharomyces_cerevisiae.R64-1-1.115.gtf          genomic.gtf       samples.tsv
SC_genomic.fna       Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa      logs              transcripts.fa
SC_genomic.fna.fai   Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  raw-reads         transcripts.fixed.fa
SC_samples.tsv       genomic.gff                                       salmon_slurm.txt  tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ salmon index \
    -t transcripts.fa \
    -i salmon_index \
    -k 31
[mii] Please select a module to run salmon:
       MODULE           PARENT(S)
    1  salmon/1.10.2    StdEnv/2023 gcc/12.3 openmpi/4.1.5
    2  salmon/1.4.0     StdEnv/2020 gcc/9.3.0 openmpi/4.0.3
    3  salmon/1.3.0     StdEnv/2020 gcc/9.3.0 openmpi/4.0.3
    4  salmonbeta/0.6.0 StdEnv/2020
    5  transrate/1.0.3  StdEnv/2020
Make a selection (1-5, q aborts) [1]: 1
[mii] loading StdEnv/2023 gcc/12.3 openmpi/4.1.5 salmon/1.10.2 ...
Version Server Response: Not Found
index ["salmon_index"] did not previously exist  . . . creating it
[2026-02-28 13:50:41.319] [jLog] [warning] The salmon index is being built without any decoy sequences.  It is recommended that decoy sequence (either computed auxiliary decoy sequence or the genome of the organism) be provided during indexing. Further details can be found at https://salmon.readthedocs.io/en/latest/salmon.html#preparing-transcriptome-indices-mapping-based-mode.
[2026-02-28 13:50:41.319] [jLog] [info] building index
out : salmon_index
[2026-02-28 13:50:41.323] [puff::index::jointLog] [info] Running fixFasta

[Step 1 of 4] : counting k-mers
[2026-02-28 13:50:41.343] [puff::index::jointLog] [error] In FixFasta, two references with the same name but different sequences: . We require that all input records have a unique name up to the first whitespace (or user-provided separator) character.
[ehoover@l5.nibi BINF-6110-Assignment-2]$ salmon index     -t transcripts.fixed.fa     -i salmon_index     -k 31
[mii] Please select a module to run salmon:
       MODULE           PARENT(S)
    1  salmon/1.10.2    StdEnv/2023 gcc/12.3 openmpi/4.1.5
    2  salmon/1.4.0     StdEnv/2020 gcc/9.3.0 openmpi/4.0.3
    3  salmon/1.3.0     StdEnv/2020 gcc/9.3.0 openmpi/4.0.3
    4  salmonbeta/0.6.0 StdEnv/2020
    5  transrate/1.0.3  StdEnv/2020
Make a selection (1-5, q aborts) [1]: 1
[mii] loading StdEnv/2023 gcc/12.3 openmpi/4.1.5 salmon/1.10.2 ...
Version Server Response: Not Found
[2026-02-28 13:50:59.557] [jLog] [warning] The salmon index is being built without any decoy sequences.  It is recommended that decoy sequence (either computed auxiliary decoy sequence or the genome of the organism) be provided during indexing. Further details can be found at https://salmon.readthedocs.io/en/latest/salmon.html#preparing-transcriptome-indices-mapping-based-mode.
[2026-02-28 13:50:59.557] [jLog] [info] building index
out : salmon_index
[2026-02-28 13:50:59.558] [puff::index::jointLog] [info] Running fixFasta

[Step 1 of 4] : counting k-mers

[2026-02-28 13:50:59.915] [puff::index::jointLog] [warning] Removed 6124 transcripts that were sequence duplicates of indexed transcripts.
[2026-02-28 13:50:59.915] [puff::index::jointLog] [warning] If you wish to retain duplicate transcripts, please use the `--keepDuplicates` flag
[2026-02-28 13:50:59.921] [puff::index::jointLog] [info] Replaced 0 non-ATCG nucleotides
[2026-02-28 13:50:59.921] [puff::index::jointLog] [info] Clipped poly-A tails from 0 transcripts
wrote 6681 cleaned references
[2026-02-28 13:50:59.961] [puff::index::jointLog] [info] Filter size not provided; estimating from number of distinct k-mers
[2026-02-28 13:51:00.026] [puff::index::jointLog] [info] ntHll estimated 8250568 distinct k-mers, setting filter size to 2^28
Threads = 2
Vertex length = 31
Hash functions = 5
Filter size = 268435456
Capacity = 2
Files:
salmon_index/ref_k31_fixed.fa
--------------------------------------------------------------------------------
Round 0, 0:268435456
Pass    Filling Filtering
1       1       1
2       0       0
True junctions count = 4839
False junctions count = 18173
Hash table size = 23012
Candidate marks count = 85955
--------------------------------------------------------------------------------
Reallocating bifurcations time: 0
True marks count: 61545
Edges construction time: 0
--------------------------------------------------------------------------------
Distinct junctions = 4839

TwoPaCo::buildGraphMain:: allocated with scalable_malloc; freeing.
TwoPaCo::buildGraphMain:: Calling scalable_allocation_command(TBBMALLOC_CLEAN_ALL_BUFFERS, 0);
allowedIn: 26
Max Junction ID: 16180
seen.size():129449 kmerInfo.size():16181
approximateContigTotalLength: 7985520
counters for complex kmers:
(prec>1 & succ>1)=80 | (succ>1 & isStart)=6 | (prec>1 & isEnd)=7 | (isStart & isEnd)=0
contig count: 12317 element count: 8659230 complex nodes: 93
# of ones in rank vector: 12316
[2026-02-28 13:51:03.038] [puff::index::jointLog] [info] Starting the Pufferfish indexing by reading the GFA binary file.
[2026-02-28 13:51:03.038] [puff::index::jointLog] [info] Setting the index/BinaryGfa directory salmon_index
size = 8659230
-----------------------------------------
| Loading contigs | Time = 11.208 ms
-----------------------------------------
size = 8659230
-----------------------------------------
| Loading contig boundaries | Time = 9.5181 ms
-----------------------------------------
Number of ones: 12316
Number of ones per inventory item: 512
Inventory entries filled: 25
12316
[2026-02-28 13:51:03.068] [puff::index::jointLog] [info] Done wrapping the rank vector with a rank9sel structure.
[2026-02-28 13:51:03.068] [puff::index::jointLog] [info] contig count for validation: 12,316
[2026-02-28 13:51:03.071] [puff::index::jointLog] [info] Total # of Contigs : 12,316
[2026-02-28 13:51:03.071] [puff::index::jointLog] [info] Total # of numerical Contigs : 12,316
[2026-02-28 13:51:03.071] [puff::index::jointLog] [info] Total # of contig vec entries: 55,636
[2026-02-28 13:51:03.071] [puff::index::jointLog] [info] bits per offset entry 16
[2026-02-28 13:51:03.071] [puff::index::jointLog] [info] Done constructing the contig vector. 12317
[2026-02-28 13:51:03.082] [puff::index::jointLog] [info] # segments = 12,316
[2026-02-28 13:51:03.082] [puff::index::jointLog] [info] total length = 8,659,230
[2026-02-28 13:51:03.083] [puff::index::jointLog] [info] Reading the reference files ...
[2026-02-28 13:51:03.113] [puff::index::jointLog] [info] positional integer width = 24
[2026-02-28 13:51:03.113] [puff::index::jointLog] [info] seqSize = 8,659,230
[2026-02-28 13:51:03.113] [puff::index::jointLog] [info] rankSize = 8,659,230
[2026-02-28 13:51:03.113] [puff::index::jointLog] [info] edgeVecSize = 0
[2026-02-28 13:51:03.113] [puff::index::jointLog] [info] num keys = 8,289,750
for info, total work write each  : 2.331    total work inram from level 3 : 4.322  total work raw : 25.000
[Building BooPHF]  100  %   elapsed:   0 min 0  sec   remaining:   0 min 0  sec
Bitarray        43441344  bits (100.00 %)   (array + ranks )
final hash             0  bits (0.00 %) (nb in final hash 0)
[2026-02-28 13:51:03.661] [puff::index::jointLog] [info] mphf size = 5.17861 MB
[2026-02-28 13:51:03.673] [puff::index::jointLog] [info] chunk size = 4,329,615
[2026-02-28 13:51:03.674] [puff::index::jointLog] [info] chunk 0 = [0, 4,329,615)
[2026-02-28 13:51:03.674] [puff::index::jointLog] [info] chunk 1 = [4,329,615, 8,659,200)
[2026-02-28 13:51:04.043] [puff::index::jointLog] [info] finished populating pos vector
[2026-02-28 13:51:04.043] [puff::index::jointLog] [info] writing index components
[2026-02-28 13:51:04.096] [puff::index::jointLog] [info] finished writing dense pufferfish index
[2026-02-28 13:51:04.106] [jLog] [info] done building index
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff  Saccharomyces_cerevisiae.R64-1-1.115.gtf          genomic.gtf   salmon_slurm.txt      tx2gene.tsv
SC_genomic.fna       Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa      logs          samples.tsv
SC_genomic.fna.fai   Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  raw-reads     transcripts.fa
SC_samples.tsv       genomic.gff                                       salmon_index  transcripts.fixed.fa
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head transcripts.fixed.fa
>tx_1  gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
[ehoover@l5.nibi BINF-6110-Assignment-2]$ rm -r salmon_index/
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head transcripts.fa
> gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
[ehoover@l5.nibi BINF-6110-Assignment-2]$ sed -i 's/^> */>/' transcripts.fa
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head transcripts.fa
>gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
[ehoover@l5.nibi BINF-6110-Assignment-2]$ salmon index     -t transcripts.fa     -i salmon_index     -k 31
[mii] Please select a module to run salmon:
       MODULE           PARENT(S)
    1  salmon/1.10.2    StdEnv/2023 gcc/12.3 openmpi/4.1.5
    2  salmon/1.4.0     StdEnv/2020 gcc/9.3.0 openmpi/4.0.3
    3  salmon/1.3.0     StdEnv/2020 gcc/9.3.0 openmpi/4.0.3
    4  salmonbeta/0.6.0 StdEnv/2020
    5  transrate/1.0.3  StdEnv/2020
Make a selection (1-5, q aborts) [1]: 1
[mii] loading StdEnv/2023 gcc/12.3 openmpi/4.1.5 salmon/1.10.2 ...
Version Server Response: Not Found
index ["salmon_index"] did not previously exist  . . . creating it
[2026-02-28 13:53:16.823] [jLog] [warning] The salmon index is being built without any decoy sequences.  It is recommended that decoy sequence (either computed auxiliary decoy sequence or the genome of the organism) be provided during indexing. Further details can be found at https://salmon.readthedocs.io/en/latest/salmon.html#preparing-transcriptome-indices-mapping-based-mode.
[2026-02-28 13:53:16.823] [jLog] [info] building index
out : salmon_index
[2026-02-28 13:53:16.824] [puff::index::jointLog] [info] Running fixFasta

[Step 1 of 4] : counting k-mers

[2026-02-28 13:53:17.230] [puff::index::jointLog] [warning] Removed 6124 transcripts that were sequence duplicates of indexed transcripts.
[2026-02-28 13:53:17.230] [puff::index::jointLog] [warning] If you wish to retain duplicate transcripts, please use the `--keepDuplicates` flag
[2026-02-28 13:53:17.236] [puff::index::jointLog] [info] Replaced 0 non-ATCG nucleotides
[2026-02-28 13:53:17.236] [puff::index::jointLog] [info] Clipped poly-A tails from 0 transcripts
wrote 6681 cleaned references
[2026-02-28 13:53:17.276] [puff::index::jointLog] [info] Filter size not provided; estimating from number of distinct k-mers
[2026-02-28 13:53:17.347] [puff::index::jointLog] [info] ntHll estimated 8250568 distinct k-mers, setting filter size to 2^28
Threads = 2
Vertex length = 31
Hash functions = 5
Filter size = 268435456
Capacity = 2
Files:
salmon_index/ref_k31_fixed.fa
--------------------------------------------------------------------------------
Round 0, 0:268435456
Pass    Filling Filtering
1       0       2
2       0       0
True junctions count = 4839
False junctions count = 17607
Hash table size = 22446
Candidate marks count = 84925
--------------------------------------------------------------------------------
Reallocating bifurcations time: 0
True marks count: 61545
Edges construction time: 0
--------------------------------------------------------------------------------
Distinct junctions = 4839

TwoPaCo::buildGraphMain:: allocated with scalable_malloc; freeing.
TwoPaCo::buildGraphMain:: Calling scalable_allocation_command(TBBMALLOC_CLEAN_ALL_BUFFERS, 0);
allowedIn: 26
Max Junction ID: 16180
seen.size():129449 kmerInfo.size():16181
approximateContigTotalLength: 7985520
counters for complex kmers:
(prec>1 & succ>1)=80 | (succ>1 & isStart)=3 | (prec>1 & isEnd)=10 | (isStart & isEnd)=0
contig count: 12317 element count: 8659230 complex nodes: 93
# of ones in rank vector: 12316
[2026-02-28 13:53:19.966] [puff::index::jointLog] [info] Starting the Pufferfish indexing by reading the GFA binary file.
[2026-02-28 13:53:19.966] [puff::index::jointLog] [info] Setting the index/BinaryGfa directory salmon_index
size = 8659230
-----------------------------------------
| Loading contigs | Time = 7.3839 ms
-----------------------------------------
size = 8659230
-----------------------------------------
| Loading contig boundaries | Time = 5.8216 ms
-----------------------------------------
Number of ones: 12316
Number of ones per inventory item: 512
Inventory entries filled: 25
12316
[2026-02-28 13:53:19.989] [puff::index::jointLog] [info] Done wrapping the rank vector with a rank9sel structure.
[2026-02-28 13:53:19.989] [puff::index::jointLog] [info] contig count for validation: 12,316
[2026-02-28 13:53:19.993] [puff::index::jointLog] [info] Total # of Contigs : 12,316
[2026-02-28 13:53:19.993] [puff::index::jointLog] [info] Total # of numerical Contigs : 12,316
[2026-02-28 13:53:19.993] [puff::index::jointLog] [info] Total # of contig vec entries: 55,636
[2026-02-28 13:53:19.993] [puff::index::jointLog] [info] bits per offset entry 16
[2026-02-28 13:53:19.993] [puff::index::jointLog] [info] Done constructing the contig vector. 12317
[2026-02-28 13:53:20.006] [puff::index::jointLog] [info] # segments = 12,316
[2026-02-28 13:53:20.006] [puff::index::jointLog] [info] total length = 8,659,230
[2026-02-28 13:53:20.007] [puff::index::jointLog] [info] Reading the reference files ...
[2026-02-28 13:53:20.046] [puff::index::jointLog] [info] positional integer width = 24
[2026-02-28 13:53:20.047] [puff::index::jointLog] [info] seqSize = 8,659,230
[2026-02-28 13:53:20.047] [puff::index::jointLog] [info] rankSize = 8,659,230
[2026-02-28 13:53:20.047] [puff::index::jointLog] [info] edgeVecSize = 0
[2026-02-28 13:53:20.047] [puff::index::jointLog] [info] num keys = 8,289,750
for info, total work write each  : 2.331    total work inram from level 3 : 4.322  total work raw : 25.000
[Building BooPHF]  99.9 %   elapsed:   0 min 1  sec   remaining:   0 min 0  sec
Bitarray        43441344  bits (100.00 %)   (array + ranks )
final hash             0  bits (0.00 %) (nb in final hash 0)
[2026-02-28 13:53:20.676] [puff::index::jointLog] [info] mphf size = 5.17861 MB
[2026-02-28 13:53:20.688] [puff::index::jointLog] [info] chunk size = 4,329,615
[2026-02-28 13:53:20.688] [puff::index::jointLog] [info] chunk 0 = [0, 4,329,615)
[2026-02-28 13:53:20.688] [puff::index::jointLog] [info] chunk 1 = [4,329,615, 8,659,200)
[2026-02-28 13:53:21.223] [puff::index::jointLog] [info] finished populating pos vector
[2026-02-28 13:53:21.223] [puff::index::jointLog] [info] writing index components
[2026-02-28 13:53:21.275] [puff::index::jointLog] [info] finished writing dense pufferfish index
[2026-02-28 13:53:21.285] [jLog] [info] done building index
[ehoover@l5.nibi BINF-6110-Assignment-2]$ grep -R ">" salmon_index/ -n | head
grep: salmon_index/complete_ref_lens.bin: binary file matches
grep: salmon_index/ctable.bin: binary file matches
grep: salmon_index/ctg_offsets.bin: binary file matches
grep: salmon_index/mphf.bin: binary file matches
grep: salmon_index/pos.bin: binary file matches
grep: salmon_index/refAccumLengths.bin: binary file matches
grep: salmon_index/reflengths.bin: binary file matches
grep: salmon_index/refseq.bin: binary file matches
grep: salmon_index/seq.bin: binary file matches
[ehoover@l5.nibi BINF-6110-Assignment-2]$ grep -R ">" salmon_index/ctable.bin -n
grep: salmon_index/ctable.bin: binary file matches
[ehoover@l5.nibi BINF-6110-Assignment-2]$ cd salmon_index
[ehoover@l5.nibi salmon_index]$ ls
complete_ref_lens.bin  duplicate_clusters.tsv  pos.bin           refAccumLengths.bin  refseq.bin
ctable.bin             info.json               pre_indexing.log  ref_indexing.log     seq.bin
ctg_offsets.bin        mphf.bin                rank.bin          reflengths.bin       versionInfo.json
[ehoover@l5.nibi salmon_index]$ head ctable.bin
␦
 gene=YHL050C␦unassigned_transcript_2595
                                        gene=YHL049Cgene=YHL048C-A      gene=COS8       gene=ARN2
gene=PAU13      gene=PXP3       gene=DFP4
gene=ECM34
          gene=YHL042W
                      gene=YHL041W      gene=ARN1       gene=EFM1       gene=CBP2
                                                                                 gene=YHL037C   gene=MUP3       gene=VMR1       gene=SBP1
gene=RPL8A      gene=GUT1       gene=GOS1
gene=ECM29      gene=OCA5       gene=WSC4
                                         gene=RIM101
                                                    gene=YHL026C        gene=SNF6       gene=RIM4       gene=NPR3gene=YNCH0001W
gene=SPO11
gene=AIM17      gene=OPI1       gene=APM2
gene=MCO14
          gene=YHL017W  gene=DUR3gene=YHL015W-A
gene=RPS20      gene=YLF2       gene=OTU2
                                         gene=YHL012W   gene=PRS3       gene=ETP1       gene=YAP3gene=YNCH0002C␦unassigned_transcript_2643␦unassigned_transcript_2641gene=YHL009W-B␦unassigned_transcript_2642
                                                                                      gene=YHL008C
gene=STE20      gene=SHU1
                         gene=YHL005C   gene=MRP4       gene=LAG1       gene=HSE1
                                                                                 gene=RPL14B␦unassigned_transcript_2651gene=OSH7
[ehoover@l5.nibi salmon_index]$ cd ..
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff  Saccharomyces_cerevisiae.R64-1-1.115.gtf          genomic.gtf   salmon_slurm.txt      tx2gene.tsv
SC_genomic.fna       Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa      logs          samples.tsv
SC_genomic.fna.fai   Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  raw-reads     transcripts.fa
SC_samples.tsv       genomic.gff                                       salmon_index  transcripts.fixed.fa
[ehoover@l5.nibi BINF-6110-Assignment-2]$ sbatch salmon_slurm.txt
sbatch: NOTE: Your memory request of 32768.0M was likely submitted as 32.0G. Please note that Slurm interprets memory requests denominated in G as multiples of 1024M, not 1000M.
Submitted batch job 9510065
[ehoover@l5.nibi BINF-6110-Assignment-2]$ squeue -j 9510065
            JOBID     USER              ACCOUNT           NAME  ST  TIME_LEFT NODES CPUS TRES_PER_N MIN_MEM NODELIST (REASON)
    9510065_[0-8]  ehoover     def-heylanda_cpu   salmon_quant  PD    4:00:00     1    8        N/A     32G  (Priority)
[ehoover@l5.nibi BINF-6110-Assignment-2]$ squeue -j 9510065
            JOBID     USER              ACCOUNT           NAME  ST  TIME_LEFT NODES CPUS TRES_PER_N MIN_MEM NODELIST (REASON)
    9510065_[0-8]  ehoover     def-heylanda_cpu   salmon_quant  PD    4:00:00     1    8        N/A     32G  (Priority)
[ehoover@l5.nibi BINF-6110-Assignment-2]$ squeue -j 9510065
            JOBID     USER              ACCOUNT           NAME  ST  TIME_LEFT NODES CPUS TRES_PER_N MIN_MEM NODELIST (REASON)
    9510065_[0-8]  ehoover     def-heylanda_cpu   salmon_quant  PD    4:00:00     1    8        N/A     32G  (Priority)
[ehoover@l5.nibi BINF-6110-Assignment-2]$ squeue -j 9510065
slurm_load_jobs error: Invalid job id specified
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff  Saccharomyces_cerevisiae.R64-1-1.115.gtf          genomic.gtf   salmon_slurm.txt      tx2gene.tsv
SC_genomic.fna       Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa      logs          samples.tsv
SC_genomic.fna.fai   Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  raw-reads     transcripts.fa
SC_samples.tsv       genomic.gff                                       salmon_index  transcripts.fixed.fa
[ehoover@l5.nibi BINF-6110-Assignment-2]$ cd logs
[ehoover@l5.nibi logs]$ ls
salmon_quant_9379347_0.err  salmon_quant_9379347_7.err  salmon_quant_9449547_5.err  salmon_quant_9510065_3.err
salmon_quant_9379347_0.out  salmon_quant_9379347_7.out  salmon_quant_9449547_5.out  salmon_quant_9510065_3.out
salmon_quant_9379347_1.err  salmon_quant_9379347_8.err  salmon_quant_9449547_6.err  salmon_quant_9510065_4.err
salmon_quant_9379347_1.out  salmon_quant_9379347_8.out  salmon_quant_9449547_6.out  salmon_quant_9510065_4.out
salmon_quant_9379347_2.err  salmon_quant_9449547_0.err  salmon_quant_9449547_7.err  salmon_quant_9510065_5.err
salmon_quant_9379347_2.out  salmon_quant_9449547_0.out  salmon_quant_9449547_7.out  salmon_quant_9510065_5.out
salmon_quant_9379347_3.err  salmon_quant_9449547_1.err  salmon_quant_9449547_8.err  salmon_quant_9510065_6.err
salmon_quant_9379347_3.out  salmon_quant_9449547_1.out  salmon_quant_9449547_8.out  salmon_quant_9510065_6.out
salmon_quant_9379347_4.err  salmon_quant_9449547_2.err  salmon_quant_9510065_0.err  salmon_quant_9510065_7.err
salmon_quant_9379347_4.out  salmon_quant_9449547_2.out  salmon_quant_9510065_0.out  salmon_quant_9510065_7.out
salmon_quant_9379347_5.err  salmon_quant_9449547_3.err  salmon_quant_9510065_1.err  salmon_quant_9510065_8.err
salmon_quant_9379347_5.out  salmon_quant_9449547_3.out  salmon_quant_9510065_1.out  salmon_quant_9510065_8.out
salmon_quant_9379347_6.err  salmon_quant_9449547_4.err  salmon_quant_9510065_2.err
salmon_quant_9379347_6.out  salmon_quant_9449547_4.out  salmon_quant_9510065_2.out
[ehoover@l5.nibi logs]$ nano salmon_quant_9510065.err
[ehoover@l5.nibi logs]$ nano salmon_quant_9510065_1.err
[ehoover@l5.nibi logs]$ cd ..
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff  Saccharomyces_cerevisiae.R64-1-1.115.gtf          genomic.gtf   salmon_slurm.txt      tx2gene.tsv
SC_genomic.fna       Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa      logs          samples.tsv
SC_genomic.fna.fai   Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  raw-reads     transcripts.fa
SC_samples.tsv       genomic.gff                                       salmon_index  transcripts.fixed.fa
[ehoover@l5.nibi BINF-6110-Assignment-2]$ nano salmon_slurm.txt
[ehoover@l5.nibi BINF-6110-Assignment-2]$ module load apptainer
[ehoover@l5.nibi BINF-6110-Assignment-2]$ module load salmon
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff  Saccharomyces_cerevisiae.R64-1-1.115.gtf          genomic.gtf   salmon_slurm.txt      tx2gene.tsv
SC_genomic.fna       Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa      logs          samples.tsv
SC_genomic.fna.fai   Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  raw-reads     transcripts.fa
SC_samples.tsv       genomic.gff                                       salmon_index  transcripts.fixed.fa
[ehoover@l5.nibi BINF-6110-Assignment-2]$ sbatch salmon_slurm.txt
sbatch: NOTE: Your memory request of 32768.0M was likely submitted as 32.0G. Please note that Slurm interprets memory requests denominated in G as multiples of 1024M, not 1000M.
Submitted batch job 9510311
[ehoover@l5.nibi BINF-6110-Assignment-2]$ squeue -j 9510311
            JOBID     USER              ACCOUNT           NAME  ST  TIME_LEFT NODES CPUS TRES_PER_N MIN_MEM NODELIST (REASON)
    9510311_[0-8]  ehoover     def-heylanda_cpu   salmon_quant  PD    4:00:00     1    8        N/A     32G  (Priority)
[ehoover@l5.nibi BINF-6110-Assignment-2]$ squeue -j 9510311
            JOBID     USER              ACCOUNT           NAME  ST  TIME_LEFT NODES CPUS TRES_PER_N MIN_MEM NODELIST (REASON)
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff                           Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  salmon_quant
SC_genomic.fna                                genomic.gff                                       salmon_slurm.txt
SC_genomic.fna.fai                            genomic.gtf                                       samples.tsv
SC_samples.tsv                                logs                                              transcripts.fa
Saccharomyces_cerevisiae.R64-1-1.115.gtf      raw-reads                                         transcripts.fixed.fa
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa  salmon_index                                      tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ cd salmon_quant
[ehoover@l5.nibi salmon_quant]$ ls
S1  S2  S3  S4  S5  S6  S7  S8  S9
[ehoover@l5.nibi salmon_quant]$ cd S1
[ehoover@l5.nibi S1]$ ls
aux_info  cmd_info.json  libParams  lib_format_counts.json  logs  quant.sf
[ehoover@l5.nibi S1]$ head quant.sf
Name    Length  EffectiveLength TPM     NumReads
gene=YHL050C    2867    2617.000        0.499040        44.422
unassigned_transcript_2595      2094    1844.000        8.870415        556.369
gene=YHL049C    816     566.000 0.000000        0.000
gene=YHL048C-A  135     4.547   12.930340       2.000
gene=COS8       1146    896.000 3.711864        113.125
gene=ARN2       1863    1613.000        0.273400        15.000
gene=PAU13      363     113.000 0.000000        0.000
gene=PXP3       348     98.004  0.892439        2.975
gene=DFP4       708     458.000 2.182505        34.000
[ehoover@l5.nibi S1]$ exit
logout
Connection to nibi.alliancecan.ca closed.
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ls
BINF-6110-Assignment-2.Rproj                     SC_genomic.fna.fai                     protein_interpro.tsv
BINF_6110_A2_PCAplot.png                         SC_samples.tsv                         qc
BINF_6110_A2_maplot.png                          binf6110_A2.sh                         raw-reads
BINF_A2_heatmap.png                              deseq2_go_gsea_analysis.R              reference
DESeq2_README.md                                 deseq2_results                         salmon_index
GCF_000146045.2_R64_genomic.gff                  genomic.gtf                            salmon_quant
GCF_000146045.2_R64_genomic.gff:Zone.Identifier  genomic.gtf:Zone.Identifier            salmon_slurm.sh
README.md                                        interproscan-5.77-108.0                salmon_slurm.txt
README.md:Zone.Identifier                        interproscan-5.77-108.0-64-bit.tar.gz  samples.tsv
R_code.R                                         md5sum.txt                             scripts
SC_genomic.fna                                   md5sum.txt:Zone.Identifier             tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ls
BINF-6110-Assignment-2.Rproj                     SC_genomic.fna.fai                     qc
BINF_6110_A2_PCAplot.png                         SC_samples.tsv                         raw-reads
BINF_6110_A2_maplot.png                          binf6110_A2.sh                         reference
BINF_A2_heatmap.png                              deseq2_go_gsea_analysis.R              salmon_index
DESeq2_README.md                                 deseq2_results                         salmon_quant
GCF_000146045.2_R64_genomic.gff                  genomic.gtf                            salmon_slurm.sh
GCF_000146045.2_R64_genomic.gff:Zone.Identifier  genomic.gtf:Zone.Identifier            salmon_slurm.txt
README.md                                        interproscan-5.77-108.0                samples.tsv
README.md:Zone.Identifier                        interproscan-5.77-108.0-64-bit.tar.gz  scripts
R_code.R                                         md5sum.txt                             transcripts.fixed.fa
SC_genomic.fna                                   md5sum.txt:Zone.Identifier             tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ head transcripts.fixed.fa
>tx_1  gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ssh -x ehoover@nibi.alliancecan.ca
Multifactor authentication is now mandatory:
https://docs.alliancecan.ca/wiki/Multifactor_authentication
=
L'authentification multifacteur est obligatoire:
https://docs.alliancecan.ca/wiki/Multifactor_authentication/fr

(ehoover@nibi.alliancecan.ca) Password:
(ehoover@nibi.alliancecan.ca) Duo two-factor login for ehoover

Enter a passcode or select one of the following options:

1. Duo Push to Evelyn's Phone (Android)

Passcode or option (1-1): 1
Success. Logging you in...
Success. Logging you in...
Last login: Sat Feb 28 13:39:09 2026 from 10.37.127.254
Welcome to the Nibi cluster.

For status and details about this system:
  https://status.alliancecan.ca/system/Nibi
        https://docs.alliancecan.ca/wiki/Nibi

Accidentally deleted a file? Try the "oops" command to recover from snapshot.
Need an old file version? Try "versions <filename>".

Please note that some of Nibi's H100 GPUs have been split into MIGs:
  https://docs.alliancecan.ca/wiki/Multi-Instance_GPU
If you can use MIGs, mainly dependent on requirement for GPU memory,
your job will start sooner.

[ehoover@l5.nibi ~]$ cd projects/def-heylanda/ehoover/BINF-6110-Assignment-2/
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff                           Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  salmon_quant
SC_genomic.fna                                genomic.gff                                       salmon_slurm.txt
SC_genomic.fna.fai                            genomic.gtf                                       samples.tsv
SC_samples.tsv                                logs                                              transcripts.fa
Saccharomyces_cerevisiae.R64-1-1.115.gtf      raw-reads                                         transcripts.fixed.fa
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa  salmon_index                                      tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head transcripts.fa
>gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff                           Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  salmon_quant
SC_genomic.fna                                genomic.gff                                       salmon_slurm.txt
SC_genomic.fna.fai                            genomic.gtf                                       samples.tsv
SC_samples.tsv                                logs                                              transcripts.fa
Saccharomyces_cerevisiae.R64-1-1.115.gtf      raw-reads                                         transcripts.fixed.fa
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa  salmon_index                                      tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head transcripts.fa
>gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
[ehoover@l5.nibi BINF-6110-Assignment-2]$ grep "^>" transcripts.fa \
  | sed 's/^>//' \
  | awk -F'=' '{print $0 "\t" $2}' \
  > tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff                           Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  salmon_quant
SC_genomic.fna                                genomic.gff                                       salmon_slurm.txt
SC_genomic.fna.fai                            genomic.gtf                                       samples.tsv
SC_samples.tsv                                logs                                              transcripts.fa
Saccharomyces_cerevisiae.R64-1-1.115.gtf      raw-reads                                         transcripts.fixed.fa
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa  salmon_index                                      tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head tx2gene.tsv
gene=YHL050C    YHL050C
unassigned_transcript_2595 gene=YHL050C CDS=1-2091      YHL050C CDS
gene=YHL049C    YHL049C
unassigned_transcript_2596 gene=YHL049C CDS=1-813       YHL049C CDS
gene=YHL048C-A  YHL048C-A
unassigned_transcript_2597 gene=YHL048C-A CDS=1-132     YHL048C-A CDS
gene=COS8       COS8
unassigned_transcript_2598 gene=COS8 CDS=1-1144 COS8 CDS
gene=ARN2       ARN2
unassigned_transcript_2599 gene=ARN2 CDS=1-1860 ARN2 CDS
[ehoover@l5.nibi BINF-6110-Assignment-2]$ rm tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ grep "^>" transcripts.fa   | sed 's/^>//'   | awk -F'=' '{print $0 "\t" $2}'   > tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head tx2gene.tsv
gene=YHL050C    YHL050C
unassigned_transcript_2595 gene=YHL050C CDS=1-2091      YHL050C CDS
gene=YHL049C    YHL049C
unassigned_transcript_2596 gene=YHL049C CDS=1-813       YHL049C CDS
gene=YHL048C-A  YHL048C-A
unassigned_transcript_2597 gene=YHL048C-A CDS=1-132     YHL048C-A CDS
gene=COS8       COS8
unassigned_transcript_2598 gene=COS8 CDS=1-1144 COS8 CDS
gene=ARN2       ARN2
unassigned_transcript_2599 gene=ARN2 CDS=1-1860 ARN2 CDS
[ehoover@l5.nibi BINF-6110-Assignment-2]$ exit
logout
Connection to nibi.alliancecan.ca closed.
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ls
BINF-6110-Assignment-2.Rproj                     SC_genomic.fna.fai                     qc
BINF_6110_A2_PCAplot.png                         SC_samples.tsv                         raw-reads
BINF_6110_A2_maplot.png                          binf6110_A2.sh                         reference
BINF_A2_heatmap.png                              deseq2_go_gsea_analysis.R              salmon_index
DESeq2_README.md                                 deseq2_results                         salmon_quant
GCF_000146045.2_R64_genomic.gff                  genomic.gtf                            salmon_slurm.sh
GCF_000146045.2_R64_genomic.gff:Zone.Identifier  genomic.gtf:Zone.Identifier            salmon_slurm.txt
README.md                                        interproscan-5.77-108.0                samples.tsv
README.md:Zone.Identifier                        interproscan-5.77-108.0-64-bit.tar.gz  scripts
R_code.R                                         md5sum.txt                             transcripts.fa
SC_genomic.fna                                   md5sum.txt:Zone.Identifier             tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ head tx2gene.tsv
tx_1    YHL050C
unassigned_transcript_2595      YHL050C
tx_2    YHL049C
unassigned_transcript_2596      YHL049C
tx_3    YHL048C-A
unassigned_transcript_2597      YHL048C-A
tx_4    COS8
unassigned_transcript_2598      COS8
tx_5    ARN2
unassigned_transcript_2599      ARN2
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ rm tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ grep "^>" transcripts.fa \
  | sed 's/^>//' \
  | awk '{
      # transcript ID is the first token
      tx = $1
      # find the token that starts with gene=
      for (i=1; i<=NF; i++) {
          if ($i ~ /^gene=/) {
              split($i, a, "=")
              gene = a[2]
          }
      }
      print tx "\t" gene
  }' > tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ head tx2gene.tsv
gene=YHL050C    YHL050C
unassigned_transcript_2595      YHL050C
gene=YHL049C    YHL049C
unassigned_transcript_2596      YHL049C
gene=YHL048C-A  YHL048C-A
unassigned_transcript_2597      YHL048C-A
gene=COS8       COS8
unassigned_transcript_2598      COS8
gene=ARN2       ARN2
unassigned_transcript_2599      ARN2
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ssh -x ehoover@nibi.alliancecan.ca
Multifactor authentication is now mandatory:
https://docs.alliancecan.ca/wiki/Multifactor_authentication
=
L'authentification multifacteur est obligatoire:
https://docs.alliancecan.ca/wiki/Multifactor_authentication/fr

(ehoover@nibi.alliancecan.ca) Password:
(ehoover@nibi.alliancecan.ca) Duo two-factor login for ehoover

Enter a passcode or select one of the following options:

1. Duo Push to Evelyn's Phone (Android)

Passcode or option (1-1): 1
Success. Logging you in...
Success. Logging you in...
Last login: Sat Feb 28 14:08:18 2026 from 10.37.127.254
Welcome to the Nibi cluster.

For status and details about this system:
  https://status.alliancecan.ca/system/Nibi
        https://docs.alliancecan.ca/wiki/Nibi

Accidentally deleted a file? Try the "oops" command to recover from snapshot.
Need an old file version? Try "versions <filename>".

Please note that some of Nibi's H100 GPUs have been split into MIGs:
  https://docs.alliancecan.ca/wiki/Multi-Instance_GPU
If you can use MIGs, mainly dependent on requirement for GPU memory,
your job will start sooner.

[ehoover@l5.nibi ~]$ cd projects/def-heylanda/ehoover/BINF-6110-Assignment-2/
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff                           Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  salmon_quant
SC_genomic.fna                                genomic.gff                                       salmon_slurm.txt
SC_genomic.fna.fai                            genomic.gtf                                       samples.tsv
SC_samples.tsv                                logs                                              transcripts.fa
Saccharomyces_cerevisiae.R64-1-1.115.gtf      raw-reads                                         transcripts.fixed.fa
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa  salmon_index                                      tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ grep -R ">" salmon_index/ctable.bin | head
grep: salmon_index/ctable.bin: binary file matches
[ehoover@l5.nibi BINF-6110-Assignment-2]$ strings salmon_index/ctable.bin | head -n 50
gene=YHL050C
unassigned_transcript_2595
gene=YHL049C
gene=YHL048C-A
gene=COS8
gene=ARN2
gene=PAU13
gene=PXP3
gene=DFP4
gene=ECM34
gene=YHL042W
gene=YHL041W
gene=ARN1
gene=EFM1
gene=CBP2
gene=YHL037C
gene=MUP3
gene=VMR1
gene=SBP1
gene=RPL8A
gene=GUT1
gene=GOS1
gene=ECM29
gene=OCA5
gene=WSC4
gene=RIM101
gene=YHL026C
gene=SNF6
gene=RIM4
gene=NPR3
gene=YNCH0001W
gene=SPO11
gene=AIM17
gene=OPI1
gene=APM2
gene=MCO14
gene=YHL017W
gene=DUR3
gene=YHL015W-A
gene=RPS20
gene=YLF2
gene=OTU2
gene=YHL012W
gene=PRS3
gene=ETP1
gene=YAP3
gene=YNCH0002C
unassigned_transcript_2643
unassigned_transcript_2641
gene=YHL009W-B
[ehoover@l5.nibi BINF-6110-Assignment-2]$ ls
SC_annotation_stuff                           Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa.fai  salmon_quant
SC_genomic.fna                                genomic.gff                                       salmon_slurm.txt
SC_genomic.fna.fai                            genomic.gtf                                       samples.tsv
SC_samples.tsv                                logs                                              transcripts.fa
Saccharomyces_cerevisiae.R64-1-1.115.gtf      raw-reads                                         transcripts.fixed.fa
Saccharomyces_cerevisiae.R64-1-1.cdna.all.fa  salmon_index                                      tx2gene.tsv
[ehoover@l5.nibi BINF-6110-Assignment-2]$ head transcripts.fa
>gene=YHL050C
ATGGCAGACACACCCTCTGTGGCAGTACAGGCCCCACCGGGCTATGGTAAGACGGAGTTATTTCATCTCC
CCTTGATAGCACTGGCGTCTAAGGGCGACGTGGAATATGTGTCGTTTCTGTTTGTACCGTACACAGTGTT
GCTTGCTAATTGCATGATCAGGTTGGGCCGATGCGGTTGCTTGAATGTGGCCCCTgtaagaaactttatt
gaagaaggttgCGATGGCGTTACTGATTTATACGTGGGGATCTACGATGATCTTGCTAGCACTAATTTCA
CAGACAGGATAGCTGCGTGGGAGAATATTGTTGAGTGCACCTTTAGGACCAACAACGTAAAATTGGGTTA
CCTCATTGTAGATGAGTTGCACAACTTTGAAACGGAGGTCTACCGGCAGTCGCAATTTGGGGGCATAACT
aaccttgattttgacGCTTTTGAGAAAGCAATCTTTTTGAGCGGCACAGCCCCTGAGGCTGTTGCTGATG
CTGCGTTGCAGCGTATTGGGCTTACGGGACTGGCCAAGAAGTCGATGGACATCAACGAGCTCAAACGGTC
GGAAGATCTCAGCAGAGGTCTATCCAGCTATCCAACACGGATGTTTAATCTAATCAAGGAGAAATCCAAG
[ehoover@l5.nibi BINF-6110-Assignment-2]$ exit
logout
Connection to nibi.alliancecan.ca closed.
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ ls
BINF-6110-Assignment-2.Rproj                     SC_genomic.fna.fai                     qc
BINF_6110_A2_PCAplot.png                         SC_samples.tsv                         raw-reads
BINF_6110_A2_maplot.png                          binf6110_A2.sh                         reference
BINF_A2_heatmap.png                              deseq2_go_gsea_analysis.R              salmon_index
DESeq2_README.md                                 deseq2_results                         salmon_quant
GCF_000146045.2_R64_genomic.gff                  genomic.gtf                            salmon_slurm.sh
GCF_000146045.2_R64_genomic.gff:Zone.Identifier  genomic.gtf:Zone.Identifier            salmon_slurm.txt
README.md                                        interproscan-5.77-108.0                samples.tsv
README.md:Zone.Identifier                        interproscan-5.77-108.0-64-bit.tar.gz  scripts
R_code.R                                         md5sum.txt                             transcripts.fa
SC_genomic.fna                                   md5sum.txt:Zone.Identifier             tx2gene.tsv
evely@EvaLaptop2:~/BINF-6110-Assignment-2$ head samples.tsv
sample_id       condition
S1      early
S2      early
S3      early
S4      thin
S5      thin
S6      thin
S7      mature
S8      mature
S9      mature
