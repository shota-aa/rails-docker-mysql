### copy followings
- Dockerfile
- docker-compose.yaml
- Makefile
- Gemfile
- Gemfile.lock
### run in local
- rails new . --force --api -d mysql --skip-test
- If you can't install mysql2 in Linux, run 
  - sudo apt install libmysqlclient-dev
  - bundle install
- git switch master
- edit ./config/database.yaml
  - password: password
  - host: rails-mysql
- edit docker-compose.yaml
  - MYSQL_DATABASE: {db name}
- make up-b
### pay attention
- Make sure command rails locally to get permission if your OS is linux.
- To reflect db changes, retype make down and make up.
- Database name is based on root directory name.

### TODO
- apply to test 
