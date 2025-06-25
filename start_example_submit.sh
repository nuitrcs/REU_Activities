#!/bin/bash
#SBATCH --account=<allocation>
#SBATCH --partition=<partition>
#SBATCH --nodes=<number_of_nodes>
#SBATCH --ntasks-per-node=<number_of_cpus>
#SBATCH --time=<time>
#SBATCH --mem=<memory>
#SBATCH --job-name=<your_job_name>
#SBATCH --output=<your_out_log>

module ... #get rid of any modules in case you previosuly loaded some

#load the modules
module load python/3.12.10


python #find out what version of python you are using
python #call on the submission script
