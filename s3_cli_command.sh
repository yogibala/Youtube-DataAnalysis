#Replace It With Your Bucket Name
#Lets sepearate the the downloaded files Like raw json data and csv data
# To copy all JSON Reference data to same location:
aws s3 cp . s3://{S3-bucket-path} --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp {csv_files}.csv s3://{S3-bucket-path}


