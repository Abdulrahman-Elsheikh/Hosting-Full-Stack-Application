
eb init Hosting-Full-Stack-Application-api --platform node.js --region us-east-1 
# eb create --sample Hosting-Full-Stack-Applicationapi-api
# eb use Hosting-Full-Stack-Applicationapi-api
eb deploy Hosting-Full-Stack-Applicationapi-api 

eb setenv AWS_ACCESS_KEY_ID="$AWS_ACCESS_KEY_ID" AWS_SECRET_ACCESS_KEY="$AWS_SECRET_ACCESS_KEY" AWS_DEFAULT_REGION="$AWS_DEFAULT_REGION" POSTGRES_USERNAME="$POSTGRES_USERNAME" POSTGRES_PASSWORD="$POSTGRES_PASSWORD" POSTGRES_DB="$POSTGRES_DB" PORT="$PORT" POSTGRES_HOST="$POSTGRES_HOST" AWS_REGION="$AWS_REGION" AWS_PROFILE="$AWS_PROFILE" AWS_BUCKET="$AWS_BUCKET" URL="$URL" DBPORT="$DBPORT" JWT_SECRET="$JWT_SECRET" --profile default

