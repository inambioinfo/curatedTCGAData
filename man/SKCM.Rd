\name{ SKCM }
\alias{ SKCM }
\docType{data}
\title{ Skin Cutaneous Melanoma }
\description{
A document describing the TCGA cancer code
}

\details{
\preformatted{
> experiments( SKCM )
ExperimentList class object of length 9: 
 [1] SKCM_CNASeq-20160128: RaggedExperiment with 31416 rows and 238 columns 
 [2] SKCM_CNASNP-20160128: RaggedExperiment with 452114 rows and 938 columns 
 [3] SKCM_CNVSNP-20160128: RaggedExperiment with 108084 rows and 937 columns 
 [4] SKCM_GISTIC-20160128: RangedSummarizedExperiment with 53 rows and 367 columns 
 [5] SKCM_miRNASeqGene-20160128: SummarizedExperiment with 1046 rows and 452 columns 
 [6] SKCM_Mutation-20160128: RaggedExperiment with 290322 rows and 345 columns 
 [7] SKCM_RNASeq2GeneNorm-20160128: SummarizedExperiment with 20501 rows and 473 columns 
 [8] SKCM_RPPAArray-20160128: SummarizedExperiment with 208 rows and 355 columns 
 [9] SKCM_Methylation-20160128: SummarizedExperiment with 485577 rows and 475 columns 

> rownames( SKCM )
CharacterList of length 9
[["SKCM_CNASeq-20160128"]] character(0)
[["SKCM_CNASNP-20160128"]] character(0)
[["SKCM_CNVSNP-20160128"]] character(0)
[["SKCM_GISTIC-20160128"]] character(0)
[["SKCM_miRNASeqGene-20160128"]] hsa-let-7a-1 hsa-let-7a-2 ... hsa-mir-99b
[["SKCM_Mutation-20160128"]] character(0)
[["SKCM_RNASeq2GeneNorm-20160128"]] A1BG A1CF A2BP1 ... ZZZ3 psiTPTE22 tAKR
[["SKCM_RPPAArray-20160128"]] 14-3-3_beta ... p90RSK_pT359_S363
[["SKCM_Methylation-20160128"]] cg00000029 cg00000108 ... rs9839873

> colnames( SKCM )
CharacterList of length 9
[["SKCM_CNASeq-20160128"]] TCGA-BF-A1PU-01A-11D-A18Z-02 ...
[["SKCM_CNASNP-20160128"]] TCGA-3N-A9WB-06A-11D-A38F-01 ...
[["SKCM_CNVSNP-20160128"]] TCGA-3N-A9WB-06A-11D-A38F-01 ...
[["SKCM_GISTIC-20160128"]] TCGA-3N-A9WB-06A-11D-A38F-01 ...
[["SKCM_miRNASeqGene-20160128"]] TCGA-3N-A9WC-06A-11R-A38N-13 ...
[["SKCM_Mutation-20160128"]] TCGA-BF-A1PU-01A-11D-A19A-08 ...
[["SKCM_RNASeq2GeneNorm-20160128"]] TCGA-3N-A9WB-06A-11R-A38C-07 ...
[["SKCM_RPPAArray-20160128"]] TCGA-3N-A9WC-06A-21-A444-20 ...
[["SKCM_Methylation-20160128"]] TCGA-3N-A9WB-06A-11D-A38H-05 ...

Sizes of each ExperimentList element:

                          assay  size.Mb
1          SKCM_CNASeq-20160128   0.9 Mb
2          SKCM_CNASNP-20160128  12.3 Mb
3          SKCM_CNVSNP-20160128   3.2 Mb
4          SKCM_GISTIC-20160128   0.1 Mb
5    SKCM_miRNASeqGene-20160128   0.1 Mb
6        SKCM_Mutation-20160128 299.6 Mb
7 SKCM_RNASeq2GeneNorm-20160128   1.3 Mb
8       SKCM_RPPAArray-20160128     0 Mb
9     SKCM_Methylation-20160128  75.1 Mb

---------------------------
Overall survival time-to-event summary (in years):
---------------------------

Call: survfit(formula = survival::Surv(colDat$days_to_death/365, colDat$vital_status) ~ 
    -1)

   249 observations deleted due to missingness 
      n  events  median 0.95LCL 0.95UCL 
 221.00  221.00    2.99    2.40    3.90 


---------------------------
Available sample meta-data:
---------------------------

years_to_birth:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  15.00   48.00   58.00   58.24   71.00   90.00       8 

vital_status:
  0   1 
247 223 

days_to_death:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
     79     518    1093    1789    2073   10870     249 

days_to_last_followup:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
   -2.0   477.5  1146.0  1885.3  2658.8 11252.0     230 

days_to_submitted_specimen_dx:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
     -2       0     344    1017    1372   10847      14 





melanoma_ulceration:
  no  yes NA's 
 146  167  157 

melanoma_primary_known:
 no yes 
 47 423 

Breslow_thickness:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  0.000   1.300   3.000   5.585   6.950  75.000     111 

gender:
female   male 
   180    290 

date_of_initial_pathologic_diagnosis:
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
   1978    2003    2008    2006    2011    2013      11 

radiation_therapy:
  no  yes NA's 
 420   49    1 

race:
                    asian black or african american 
                       12                         1 
                    white                      NA's 
                      447                        10 

ethnicity:
    hispanic or latino not hispanic or latino                   NA's 
                    11                    446                     13 

Including an additional 1517 columns
}}
\keyword{datasets}
