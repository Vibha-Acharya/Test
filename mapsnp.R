if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("TxDb.Hsapiens.UCSC.hg38.knownGene")



if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("GenomicFeatures")


if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("GenomeInfoDb")

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("GenomicRanges") 




if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("Gviz")


if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("AnnotationDbi")

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("TxDb.Hsapiens.UCSC.hg19.knownGene")

install.packages("latticeExtra") 

library(latticeExtra)
library(Gviz)
library(GenomicFeatures)
library(GenomicRanges)
library(GenomeInfoDb)
library(AnnotationDbi)
library(TxDb.Hsapiens.UCSC.hg38.knownGene)
library(DBI)
library(mapsnp)


library(TxDb.Hsapiens.UCSC.hg19.knownGene)

data(snp)
msb(M=snp,start=111950277, end=112036294,SNPidPos = 'alternating',genome = "hg38")

###I used the file from the APOE_Plots.R##
msb(M=ab,start=44537058, end=45234211,SNPidPos = 'alternating',genome = "hg38",fontsize.title = 10,fill.snp = "blue",IDPos= 'above')

?msb

0.05/23



