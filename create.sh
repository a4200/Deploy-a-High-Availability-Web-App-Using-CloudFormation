aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us0east-1 \
--capabilities CAPABILITY_NAMED_IAM
