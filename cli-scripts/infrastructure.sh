aws cloudformation create-stack --stack-name devops-course2-infra \
  --template-body file://templates/udagram.yml \
  --parameters file://templates/udagram-parameters.json \
  --capabilities "CAPABILITY_NAMED_IAM" \
  --region=us-east-1 \
  --profile udacity-cloudformation