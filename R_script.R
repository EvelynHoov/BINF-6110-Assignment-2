#loading in items
library(DESeq2)
library(readr)
library(readxl)
metadata <- read_tsv("samples.tsv")
tx2gene <- read.table("tx2gene.tsv", sep="\t", header=FALSE,col.names=c("tx","gene"))
q <- read.table("salmon_quant/S1/quant.sf", header=TRUE)
mean(tx2gene$tx %in% q$Name)
library(rtracklayer)
gtf <- rtracklayer::import("genomic.gtf")
gtf_df <- as.data.frame(gtf)
samples <- list.dirs("salmon_quant", full.names = FALSE, recursive = FALSE)
files <- file.path("salmon_quant", samples, "quant.sf")
names(files) <- samples
files
#tximport and DESEq2
library(tximport)
txi <- tximport(files, type = "salmon", tx2gene = tx2gene)
library(DESeq2)
# Ensure condition is a factor
metadata$condition <- factor(metadata$condition,levels = c("early", "thin", "mature"))
dds <- DESeqDataSetFromTximport(txi = txi,colData = metadata,design = ~ condition)
dds <- DESeq(dds)
#generating results tables out of the DESeq2 results
res<-results(dds,name="condition_thin_vs_early")
resultsNames(dds)
library(apeglm)
res_thin_vs_early <- lfcShrink(
  dds,
  coef = "condition_thin_vs_early",
  type = "apeglm")
res_mature_vs_early <- lfcShrink(
  dds,
  coef = "condition_mature_vs_early",
  type = "apeglm")
res_mature_vs_thin <- lfcShrink(
  dds,
  contrast = c("condition", "mature", "thin"),
  type = "normal")
res_thin  <- results(dds, name = "condition_thin_vs_early")
res_mature <- results(dds, name = "condition_mature_vs_early")
#verifying that all results tables look good
nrow(res_thin_vs_early)
nrow(res_mature_vs_thin)
nrow(res_mature_vs_early)
summary(res_thin_vs_early$padj)
levels(metadata$condition)
head(res_mature_vs_early)
#generating differential expression plots
library(ggplot2)
library(dplyr)
library(pheatmap)
library(RColorBrewer)
plotMA(res_mature_vs_early, ylim = c(-2, 2))
plotMA(res_thin_vs_early, ylim = c(-2, 2))
plotMA(res_mature_vs_thin, ylim = c(-2, 2))
res_mature_vs_early<-na.omit(res_mature_vs_early)
res_mature_vs_thin<-na.omit(res_mature_vs_thin)
res_thin_vs_early<-na.omit(res_thin_vs_early)
#selecting top 20 genes
top_genes_mve<-head(order(abs(res_mature_vs_early$padj),decreasing=FALSE),20)
top_genes_mvt<-head(order(abs(res_mature_vs_thin$padj),decreasing=FALSE),20)
top_genes_tve<-head(order(abs(res_thin_vs_early$padj),decreasing=FALSE),20)
top_genes <- top_genes[top_genes %in% rownames(vsd)]
mat <- assay(vsd)[top_genes, ]
anno_col <- as.data.frame(colData(dds)[, "condition", drop = FALSE])
colnames(anno_col)<-" "
pheatmap(
  mat,
  cluster_rows = TRUE,
  cluster_cols = FALSE,
  show_rownames = TRUE,
  show_colnames = TRUE,
  annotation_col = anno_col,
  fontsize_row = 8,
  fontsize_col = 10,
  main = "Top genes (DESeq2) - VST counts, row-scaled",
  color = colorRampPalette(c("navy", "white", "firebrick3"))(100),
  border_color = NA)
p <- plotPCA(vsd, intgroup = "condition") +
  theme_minimal() +
  ggtitle("PCA - VST counts") +
  theme(plot.title = element_text(hjust = 0.5))
print(p)
#now for GSEA
library(clusterProfiler)
library(org.Sc.sgd.db)
library(enrichplot)
library(DOSE)
library(tidyverse)
library(org.Sc.sgd.db)
library(dplyr)
head(sig_genes)
keytypes(org.Sc.sgd.db)
library(org.Sc.sgd.db)
library(AnnotationDbi)
library(dplyr)
sig_genes_clean <- sig_genes[!is.na(sig_genes)]
mapped <- AnnotationDbi::select(
  org.Sc.sgd.db,
  keys = sig_genes_clean,
  keytype = "GENENAME",     # or "ALIAS" if some fail
  columns = c("ENTREZID", "ORF"))
sig_entrez <- mapped$ENTREZID[!is.na(mapped$ENTREZID)]
library(org.Sc.sgd.db)
library(AnnotationDbi)
geneList <- res$stat        # or res$log2FoldChange
names(geneList) <- rownames(res)
geneList <- sort(geneList, decreasing = TRUE)
geneList <- geneList[!is.na(geneList)]
gsea_result <- gseGO(
  geneList     = geneList,
  OrgDb        = org.Sc.sgd.db,
  ont          = "BP",
  keyType      = "GENENAME",
  minGSSize    = 10,
  maxGSSize    = 500,
  pvalueCutoff = 0.05,
  pAdjustMethod = "BH",
  verbose      = TRUE)
class(gsea_result)
dim(gsea_result@result)
head(gsea_result@result)
dotplot(gsea_result,
        showCategory = 20,
        font.size   = 5)   # smaller than default 8