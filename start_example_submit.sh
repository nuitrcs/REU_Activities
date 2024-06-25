#!/
#SBATCH --account=
# finish the rest

module ... #get rid of any modules in case you previosuly loaded some

module load python-anaconda3
eval "$(conda shell.bash hook)"
source activate slurm-py37-test

python #find out what version of python you are using
python #call on the submission script
