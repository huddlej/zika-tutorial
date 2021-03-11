FROM condaforge/mambaforge
ENV SHELL /bin/bash
RUN mamba create -n nextstrain -c conda-forge -c bioconda nextstrain-cli augur