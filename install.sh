#!/bin/bash 
#shebang
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install r 
brew install --cask rstudio
brew install htop 
brew install tree 
brew install --cask sublime-text
brew install --cask visual-studio-code
Rscript install.R 
brew install --cask miniconda
#conda init zsh #"$(basename "${SHELL}")"
#conda config --add channels defaults
#conda config --add channels bioconda
#conda config --add channels conda-forge
#conda config --set offline false 
#conda create --name rnaseq
#conda activate rnaseq
#conda install -c bioconda kallisto
#conda install -c bioconda fastqc
#conda install -c bioconda multiqc
#conda create -y --name kb python=3.8 #create an environment, specifying python v3.8
#conda activate kb #activate that newly created environment
#pip install kb-python #install kb-python in the environment.  Note: if this fails because of an issue with pysam, then do 'conda install pysam' then retry this line.
#conda create --name sourmash #create an empty environment
#conda activate sourmash #activate that newly created environment
#conda install -c bioconda sourmash #install sourmash in the environment
#sourmash #test that it works!
#conda create --name centrifuge #create an empty environment
#conda activate centrifuge #activate that newly created environment
#conda install -c bioconda centrifuge #install centrifuge in the environment
