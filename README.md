# BINF-6110 Assignment 2: Transcriptomics
## Introduction

## Methods  
- DRAC cluster Nibi
- apptainer version 1.3.5
- gffread version 0.12.7
- salmon version 1.10.2
- RStudio 2026.01.1+403
- readxl 1.4.5
- readr 2.2.0
- rtracklayer 1.70.1
- tximport 1.38.2
- apelgm 1.32.0
- RColorBrewer 1.1.3
- pheatmap 1.0.13
- dplyr 1.2.0
- ggplot2 4.0.2
- org.Sc.sgd.db 3.22.0
- tidyverse 2.0.0
- DOSE 4.4.0
- enrichplot 1.30.4
- clusterProfiler 4.18.4
- AnnotationDbi 1.72.0
- DESeq2 1.50.2
## Results  
<ins>Figure 1.</ins> MA plots representing the proportion of differentially expressed _Saccharomyces cervisiae_ genes in A) early vs. mature biofilm, B) mature vs. thin biofilm and thin vs. early biofilm. Differeneces between the MA plots are marginal, however differences are most prominent when considering how many genes are more significantly upregulated or downregulated between timepoints. For instance, the mature vs. thin biofilm plot has slightly more genes that are more significantly upregulated than observed in the other MA plots.  
A) <img width="343" height="318" alt="6110-A2-MvE-MA" src="https://github.com/user-attachments/assets/2c0a6baf-5f92-419c-ba55-3b95972c993d" />
B) <img width="343" height="318" alt="6110-A2-MvT-MA" src="https://github.com/user-attachments/assets/a39352b6-758d-4b14-901a-425d12d2fbcd" />  \
C) <img width="343" height="318" alt="6110-A2-TvE-MA" src="https://github.com/user-attachments/assets/31ad6263-20d0-43ad-be10-a62d755a7767" />  \
<ins>Figure 2.</ins> Heatplot demonstrating the top 20 differentially expressed genes at each of the _Saccharomyces cervisiae_ biofilm maturation timepoints. It can be observed that there are generally two groups following two opposing trends: a group that becomes progressively downregulated with biofilm maturity, and a group that becomes progressively upregulated with biofilm maturity. Two genes that follow this trend to a higher degree are TDH1 and ADH7 where TDH1 becomes progressively less upregulated along maturity and ADH7 is downregulated at early stages, becomes less downregulated and then becomes even further downregulated at biofilm maturity.  
<img width="439" height="318" alt="6110-A2-heatmap-best" src="https://github.com/user-attachments/assets/fd872325-ebd0-4808-82b9-fd49c5d45c23" /> \
<ins>Figure 3.</ins> Dot plot of Gene Set Enrichment Analysis (GSEA) for _Saccharomyces cervisiae_ differential expression analysis at the three timepoints of biofilm maturation. Most processes displayed are upregulated, including translation, rRNA metabolic processes, and rRNA processing. However, some processes are downregulated including mitochondrial membrane organization and cellular responses to starvation.
<img width="439" height="318" alt="6110-A2-dotplot-best" src="https://github.com/user-attachments/assets/c7e50baa-04bb-4643-bb9c-931ac2b64050" />  \







## Discussion
## References
