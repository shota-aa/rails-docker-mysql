### run in local
- rails new . --force --api -d mysql --skip-test
- If you can't install mysql2, run 
  - sudo apt install libmysqlclient-dev
  - bundle install
- git switch master
- edit ./config/database.yaml
  - password: password
  - host: rails-mysql
- Make sure command rails locally to get permission if your OS is linux
- To reflect db changes, retype make down and make up.

### initial

