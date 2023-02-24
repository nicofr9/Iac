aws cloudformation create-stack \
 --stack-name WordPress \
 --template-body file://wordpress-03-web.yaml \
 --parameters file://wordpress-03-web.json \
 --capabilities CAPABILITY_IAM \
 --disable-rollback \
 --region eu-west-1 \
 --output json
