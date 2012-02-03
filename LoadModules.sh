
# this script probably only works on colosse
# this is the only file containing paths that needs to be changed to run on another 
# computer

export DARK_FISH_TECHNOLOGY_BASE_SEARCH_DIR=/rap/nne-790-ab/genomes/RayKmerSearchStuff/2012-02-03

DARK_FISH_TECHNOLOGY_DIRECTORY=/rap/nne-790-ab/software/NGS-Pipelines/
BWA_PATH=/rap/nne-790-ab/software/bwa-0.6.1
SAMTOOLS_PATH=/rap/nne-790-ab/software/samtools-0.1.18
BCFTOOLS_PATH=/rap/nne-790-ab/software/samtools-0.1.18/bcftools
SAMSTAT_PATH=/rap/nne-790-ab/software/samstat-1.08/src
RAY_PATH=/rap/nne-790-ab/software/RayAppBuilds/last-build
BOWTIE_PATH=/rap/nne-790-ab/software/bowtie2-2.0.0-beta5

module load compilers/gcc/4.4.2
module load apps/r-2.10.1
module load mpi/openmpi/1.4.3_gcc

##############################################################

# technology
export DARK_FISH_TECHNOLOGY=$DARK_FISH_TECHNOLOGY_DIRECTORY/DarkFishTechnology

export PATH=$DARK_FISH_TECHNOLOGY_DIRECTORY:$PATH

# for RedWave and BlueTsunami

export PATH=$BWA_PATH:$PATH
export PATH=$SAMTOOLS_PATH:$PATH
export PATH=$BCFTOOLS_PATH:$PATH
export PATH=$SAMSTAT_PATH:$PATH


# for VioletRay

export PATH=$RAY_PATH:$PATH


# for OrangeSpark

export PATH=$BOWTIE_PATH:$PATH
