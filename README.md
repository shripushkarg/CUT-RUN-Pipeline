# CUT-RUN-Pipeline

##
Run the pipeline using the following:
qsub -cwd -P langchip -pe smp 32 run_pipeline.sh

OR

snakemake -s cutrun.snake --use-conda --cores 32 --jobs 32 --cluster "qsub -cwd -P langchip -pe smp 32”
