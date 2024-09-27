import pandas as pd

dates_df = pd.read_csv('/Users/alirezaali/workspace/random/us_embassy/dates_df.csv')
# Append to a text file
with open('/Users/alirezaali/workspace/random/us_embassy/cronlog.log', 'a') as f:
    f.write("\n")  # Add a newline if needed
    f.write(dates_df.to_string())
    f.write("\n")  # Optionally add another newline