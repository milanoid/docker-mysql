# Pre-populated MySQL server

When starting the container it will pre-populate the database with:
- databases 
  - `initial_database` (`.env` file)
  - `test_database` (`data.sql` script) 
- users 
  - `user` (`.env`) 
  - `another_user` (`data.sql`)


## Build

`docker build -t a_mysql:0.1 .`


## Run

```
docker run --detach --name=a_mysql --publish 3307:3306 --env-file=.env a_mysql:0.1
```

### Data persistence
- if used `--volume a_mysql:/var/lib/mysql`
- but than the data initialization won't happen