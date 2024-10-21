aws cloudformation create-stack --stack-name devops-course2-network \
  --template-body file://templates/network.yml \
  --parameters file://templates/network-parameters.json \
  --capabilities "CAPABILITY_NAMED_IAM" \
  --region=us-east-1 \
  --profile udacity-cloudformation