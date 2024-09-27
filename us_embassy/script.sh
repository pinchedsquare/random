#!/bin/zsh
working_dir=/Users/alirezaali/workspace/random/us_embassy/

echo "Job started at: $(date)" >> $working_dir/cronlog.log
source "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh"
conda activate us_embassy
# source $working_dir/myenv/bin/activate
papermill --cwd $working_dir $working_dir/US_Visa.ipynb $working_dir/output.ipynb
python $working_dir/log_dates.py
echo "Job finished at: $(date)" >> $working_dir/cronlog.log
