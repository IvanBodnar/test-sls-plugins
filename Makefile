
install:
	@npm install
	@pipenv install -e .

deploy:
	@export AWS_PROFILE=sls && export AWS_REGION=us-east-1 && serverless deploy -v

deploy-function-fn-name:
	@serverless deploy function -f fn-name

remove:
	@serverless remove
