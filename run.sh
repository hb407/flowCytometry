#!/bin/sh

Rscript pipelines/autoGating.R &&
Rscript pipelines/autoClustering.R &&
Rscript pipelines/pca.R
