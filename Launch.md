### run in local
- docker compose run web bundle exec rails new . --force --api -d mysql --skip-test
- edit ./config/database.yaml
- password: password
- host: rails-mysql