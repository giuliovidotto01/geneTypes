% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gene_class.R
\docType{class}
\name{gene-class}
\alias{gene-class}
\title{gene class}
\arguments{
\item{geneID}{Ensembl ID of the gene}

\item{gene_symbol}{HUGO gene symbol}

\item{full_gene_name}{The full name of the gene}

\item{description}{A brief description of the gene}

\item{structure}{chromosome, start, stop, ect.}
}
\description{
This class represents the genes in a general way. Indeed, it stores all the
information that is common to all the genes. In particular, it defines the
Ensmbl ID, the HUGO symbol, the name of the gene, a short description, and
all the information about the structure of the gene (e.g. the chromosome,
start and stop, etc.). It is important to remember that it is a virtual
class, so this means that all the attributes and methods of the class will
be inherited by all the specific gene classes. Because, as said before, this
class represents the genes in a general way, the only additional constraint
is regarding the Ensembl ID of the gene, which must start with "ENSG" and be
followed by 11 digits.
}
