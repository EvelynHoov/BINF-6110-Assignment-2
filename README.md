# BINF-6110 Assignment 2: Transcriptomics
## Introduction

## Methods  
### Raw Data  
  The raw data of 9 sets (n = 3) of Illumina transcripts were obtained (Eldarov et al., 2018). Samples were collected at three timepoints during biofilm maturation (38, 83 and 109 days post inoculation). The sequences were obtained from the reference paper using SRAtoolkit, unziped and used as FASTQ files.
### Quality Control  
  Quality control of the FASTQ files was done using FASTQC (FastQC v0.12.1). All of the sequences were run and observed to be functional for the analysis.
### Alignment  
  The sequences were aligned to the _Saccharomyces cerevisiae_ strain 2S88c reference genome found on NCBI (Saccharomyces Cerevisiae S288C Genome Assembly R64, n.d.). Alignment was performed in the DRAC Nibi cluster and an Apptainer (Apptainer v1.3.5) container. Gffread was used to create a reference transcriptome out of the reference genome FASTA and gene transfer file (.gtf file). The pseudoaligner salmon (v1.10.2) was used to align the sequences to the reference transcriptome. A tx2gene file was created with the gene and transcript ID translation.
### Differential Expression  
  Once the alignment was completed, the files were moved to RStudio (RStudio 2026.01.1+403) using readxl (readxl v1.4.5) and readr (readr v2.2.0) to read the files into the RStudio application. To read the .gtf file into RStudio, rtracklayer (rtracklayer v1.70.1) was used, and tximport (tximport v1.38.2) was used to prepare the salmon output for DESeq2 (DESEq2 v1.50.2) which performed the differential expression analysis. 
### Functional Annotations  
  Functional annotations were done using Gene Set Enrichment Analysis (GSEA). DOSE (DOSE v4.4.0) and clusterProfiler (clusterProfiler 4.18.4) were used within RStudio to perform the GSEA. A _Saccharomyces cerevisiae_ GO annotation database was used to map the transcripts to biological processes (org.Sc.sgd.db 3.22.0).
### Plots  
  RColorBrewer v1.1.3, pheatmap v1.0.13, ggplot2 v4.0.2, and enrichplot v1.30.4 were used to visualize the data into plots.
  \
## Results  
  When performing the differential expression analysis, many genes were observed to be differentially expressed, and those that were varied across the timepoints. However, the number of differentially expressed genes do not appear to differ greatly (Figure 1). This indicates that genes are continually activated throughout biofilm development to adjust the _S. cerevisiae_ cells to the changing conditions of their environment. Notably, there is a small difference in the number of upregulated genes when comparing those of mature and thin biofilm, however this difference is marginal.  
  There are two general groups of genes that are differentially expressed throughout the biofilm development timepoints: those that were downregulated at the early stage and become upregulated at maturation and those that follow the opposite trend (Figure 2). Those that become upregulated at biofilm maturity (eg. MAN2, SPO24) are involved with production of mannitol dehydrogenase and sporulation. Those that become increasingly downregulated with biofilm maturity (eg. AAH1, PDC6) are generally associated with glucose and ethanol metabolism. There are two particular outliers in the top 20 expressed genes that are of note. TDH1, a gene associated with glycolysis and glucogenesis, is strongly upregulated in early biofilm formation and becomes increasinly less upregulated as the biofilm matures. ADH7, a gene involved with alcohol synthesis and aldehyde tolerance, is downregulated in early biofilm, slightly upregulated in thin biofilm, and very strongly downregulated in mature biofilm. These trends provide evidence of the yeast becoming stressed as the cells are adjusting to low glucose levels and increasing aldehyde levels.  
  A Gene Set Enrichment Analysis (GSEA) of the data gives insight to the upregulation and downregulation of the different processes throughout the timepoints of biofilm development (Figure 3). While most processes are upregulated (which coincides with the yeast cells experiencing stress and adjusting mechanisms to adapt to their environments, there are some processes that are downregulated as well. Processes that are downregulated include protein-RNA complex assembly, mitochondrial membrane organization, and cellular responses to starvation.
<ins>Figure 1.</ins> MA plots representing the proportion of differentially expressed _Saccharomyces cervisiae_ genes in A) early vs. mature biofilm, B) mature vs. thin biofilm and thin vs. early biofilm. Differeneces between the MA plots are marginal, however differences are most prominent when considering how many genes are more significantly upregulated or downregulated between timepoints. For instance, the mature vs. thin biofilm plot has slightly more genes that are more significantly upregulated than observed in the other MA plots.  
A) <img width="343" height="318" alt="6110-A2-MvE-MA" src="https://github.com/user-attachments/assets/2c0a6baf-5f92-419c-ba55-3b95972c993d" />
B) <img width="343" height="318" alt="6110-A2-MvT-MA" src="https://github.com/user-attachments/assets/a39352b6-758d-4b14-901a-425d12d2fbcd" />  \
C) <img width="343" height="318" alt="6110-A2-TvE-MA" src="https://github.com/user-attachments/assets/31ad6263-20d0-43ad-be10-a62d755a7767" />  \
\
<ins>Figure 2.</ins> Heatplot demonstrating the top 20 differentially expressed genes at each of the _Saccharomyces cervisiae_ biofilm maturation timepoints. It can be observed that there are generally two groups following two opposing trends: a group that becomes progressively downregulated with biofilm maturity, and a group that becomes progressively upregulated with biofilm maturity. Two genes that follow this trend to a higher degree are TDH1 and ADH7 where TDH1 becomes progressively less upregulated along maturity and ADH7 is downregulated at early stages, becomes less downregulated and then becomes even further downregulated at biofilm maturity.  
<img width="439" height="318" alt="6110-A2-heatmap-best" src="https://github.com/user-attachments/assets/fd872325-ebd0-4808-82b9-fd49c5d45c23" /> \
\
<ins>Figure 3.</ins> Dot plot of Gene Set Enrichment Analysis (GSEA) for _Saccharomyces cervisiae_ differential expression analysis at the three timepoints of biofilm maturation. Most processes displayed are upregulated, including translation, rRNA metabolic processes, and rRNA processing. However, some processes are downregulated including mitochondrial membrane organization and cellular responses to starvation.
<img width="439" height="318" alt="6110-A2-dotplot-best" src="https://github.com/user-attachments/assets/c7e50baa-04bb-4643-bb9c-931ac2b64050" />  \
## Discussion
## References






## Discussion
## References
