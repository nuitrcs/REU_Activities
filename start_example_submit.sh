#!/
#SBATCH --account=
# finish the rest

module ... #get rid of any modules in case you previosuly loaded some

#load the modules
module load python/3.12.10


python #find out what version of python you are using
python #call on the submission script
