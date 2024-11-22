# group-project-two-team-six  Backend 

## Deployment Steps
Install dart frog
1. dart pub global activate dart_frog_cli

2. Run dart_frog create project_name

3. start the server with dart_frog dev
- Build server starts on port 8080
- create a producton build with dart_frog build


4. Define Routes

5. Enabled ORM Using ORM Pub package
    - Use dart pub add orm
    - npx primsa init


6. Setup cloud auth proxy
- initialize Gcloud 
- download auth proxy client on computer. Link is on google website
- Follow this quickstart guide - https://cloud.google.com/sql/docs/postgres/connect-instance-auth-proxy

- troubleshooting
    - gcloud components update
    - gcloud auth login
    - sudo apt-get update
    - sudo apt-get install postgresql-client

Run $ ./cloud-sql-proxy hunter-439519:us-central1:hunter-db
in another terminal run psql "host=127.0.0.1 port=5432 sslmode=disable dbname=DB_Name user=postgres" then enter the password

Once that is completed all DB queries are secured through Cloud SQL Auth Proxy

## Notes

## Todo List