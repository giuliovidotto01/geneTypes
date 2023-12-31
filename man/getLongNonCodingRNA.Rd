% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/longNonCodingGene_class.R
\name{getLongNonCodingRNA}
\alias{getLongNonCodingRNA}
\alias{getLongNonCodingRNA,longNonCodingRNAGene-method}
\title{getLongNonCodingRNA
This method of class "longNonCodingRNAGene" which allows the users to
extract and inspect the information about the long Non Coding RNAs.
This object will contain the information about the ID, sequence and
regulatory mechanism of each long non coding RNA defined for a specific gene.}
\usage{
getLongNonCodingRNA(object)

\S4method{getLongNonCodingRNA}{longNonCodingRNAGene}(object)
}
\arguments{
\item{object}{A gene}
}
\value{
The information about of all the possible long non coding RNA
}
\description{
getLongNonCodingRNA
This method of class "longNonCodingRNAGene" which allows the users to
extract and inspect the information about the long Non Coding RNAs.
This object will contain the information about the ID, sequence and
regulatory mechanism of each long non coding RNA defined for a specific gene.
}
\examples{
library(Biostrings)
library(GenomicRanges)
gene1 <- longNonCodingRNAGene(
   LongNonCodingRNAs = list(
       longNonCodingRNA(
             id = "ENST01234567891",
             long_non_coding_RNA_sequence = RNAString("ACGUMRWSYKVHDBN-+."),
             regulatory_mechanism = "Description of the specific regulatory mechanism"),
       longNonCodingRNA(
             id = "ENST19876543210",
             long_non_coding_RNA_sequence = RNAString("ACGUMRWSYKVHDBN-+."),
             regulatory_mechanism = "Description of the specific regulatory mechanism")),
   geneID = "ENSG01234567891",
   gene_symbol = "LINC01018",
   full_gene_name = "long intergenic non-protein coding RNA 01018",
   description = "This gene has a specific function",
   structure = GRanges("chr1:1-1000"))
getLongNonCodingRNA(gene1)
}
