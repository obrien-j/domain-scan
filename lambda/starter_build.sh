aws lambda create-function \
    --function-name puppeteer-starter-kit \
    --zip-file fileb://./envs/starter-kit.zip \
    --role $AWS_LAMBDA_ROLE \
    --handler index.handler \
    --runtime nodejs6.10 \
    --timeout 300 \
    --memory-size 1536