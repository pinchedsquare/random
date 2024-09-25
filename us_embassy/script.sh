echo "Job started at: $(date)" >> echo "Job started at: $(date)" >> /Users/alirezaali/workspace/random/us_embassy/cronlog.log
conda activate us_embassy
source /Users/alirezaali/workspace/random/us_embassy/myenv/bin/activate
papermill --cwd /Users/alirezaali/workspace/random/us_embassy /Users/alirezaali/workspace/random/us_embassy/US_Visa.ipynb /Users/alirezaali/workspace/random/us_embassy/output.ipynb
echo "Job finished at: $(date)" >> echo "Job finished at: $(date)" >> /Users/alirezaali/workspace/random/us_embassy/cronlog.log
