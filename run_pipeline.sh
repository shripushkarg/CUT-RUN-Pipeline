#!/bin/bash

nextflow run nf-core/cutandrun --input ./samplesheet.csv --outdir ./results2 --genome hg38 \
    --minimum_alignment_q_score 20 --skip_removeduplicates true --peakcaller MACS2 --macs2_qvalue 0.05 \
    -profile singularity --use_control false --only_peak_calling true 