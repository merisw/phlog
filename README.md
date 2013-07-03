Phlog!
======

This is a photo blog where you can upload your pictures with a title and description and store your photos in an Amazon S3 bucket.

To Setup in your Development Environment:
-----------------------------------------

1. git clone https://github.com/merisw/phlog.git
2. bundle install
3. rake secret
4. export SECRET_TOKEN='[your_secret_token]'

Once you have an Amazon S3 account and bucket set up:

5. export AWS_PHLOG_BUCKET='[bucket_name]'
6. export AWS_ACCESS_KEY_ID='[your_access_key_id]'
7. export AWS_SECRET_ACCESS_KEY='[your_secret_access_key]'

To see the production version, visit http://aqueous-scrubland-7534.herokuapp.com/


