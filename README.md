# Hosting-Full-Stack-Application

This project stands on deploying the udagram application with CircleCI and with AWS services:

- GitHub repo link `https://github.com/Abdulrahman-Elsheikh/Hosting-Full-Stack-Application`.
- CircleCI project link `https://app.circleci.com/pipelines/github/Abdulrahman-Elsheikh/Hosting-Full-Stack-Application`.
- AWS links:
  1. AWS IAM User `https://us-east-1.console.aws.amazon.com/console/home?region=us-east-1#`.
  2. AWS RDS endpoint `postgres.cc4afdjr7ycw.us-east-1.rds.amazonaws.com`.
  3. AWS S3 Bucket endpoint `http://udagram-frontend-media-bucket.s3-website.eu-west-2.amazonaws.com`.
  4. AWS EB server endpoint `http://hosting-full-stack-applicationapi-api.eba-agmvu3pj.us-east-1.elasticbeanstalk.com/`.

## Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## AWS Build Status

### RDS

![Image](./Docs/CI-CD-%20Screenshots/00%20RDS.PNG 'RDS Database')

### S3 Bucket

![Image](./Docs/CI-CD-%20Screenshots/03%20S3.PNG 'S3 Bucket')

![Image](./Docs/CI-CD-%20Screenshots/04%20S3-2.PNG 'S3 Bucket Endpoint')

### Elastic Beanstalk

![Image](./Docs/CI-CD-%20Screenshots/01%20EB.PNG 'Elastic Beanstalk Server')

![Image](./Docs/CI-CD-%20Screenshots/02%20EB2.PNG 'Elastic Beanstalk Endpoint')

## Circle CI Status

![Image](./Docs/CI-CD-%20Screenshots/05%20CircleCI.PNG 'Circle CI Deploy Status')

![Image](./Docs/CI-CD-%20Screenshots/06%20CircleCI%202.PNG 'Circle CI project')

![Image](./Docs/CI-CD-%20Screenshots/07%20CircleCI%203.PNG 'Circle CI Environment Variables')

# Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres.
2. In AWS, provision a s3 bucket for hosting the uploaded files.
3. Export the ENV variables needed or use a package like [dotenv](https://www.npmjs.com/package/dotenv).
4. From the root of the repo, navigate udagram-api folder `cd udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
5. Without closing the terminal in step 1, navigate to the udagram-frontend `cd udagram-frontend` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

# Deployment

The deployment will be for frontend and backend.

- Frontend
  - `npm run frontend:install`
  - `npm run frontend:build`
  - `npm run frontend:deploy`
- Backend
  - `npm run backend:install`
  - `npm run backend:build`
  - `npm run backend:deploy`

# Testing

- Frontend
  - `npm run frontend:test`
- Backend
  - `npm run backend:test`

This project contains two different test suits:

1. Unit tests.
2. End-To-End tests.

Follow these steps to run the e2e tests:

1. `cd udagram-frontend`
2. `npm run tests`
3. `npm run e2e`

There are no unit tests for backend

## Unit Tests

Unit tests are using the Jasmine Framework.

## End-To-End Tests

The e2e tests are using Protractor and Jasmine.

# Built With

## Software

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node JS](https://nodejs.org/en/) - JavaScript Runtime
- [Express](https://expressjs.com/) - JavaScript API Framework

# License

[El-Sheikh](https://github.com/Abdulrahman-Elsheikh)
