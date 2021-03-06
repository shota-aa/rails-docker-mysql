.PHONY: up-b
up-b:
	@docker-compose up --build

.PHONY: up
up:
	@docker-compose up

.PHONY: stop
stop:
	@docker compose stop

.PHONY: down
down:
	@docker-compose down -v

.PHONY: logs
logs:
	@docker compose logs -f

.PHONY: db-dev
db-dev:
	@docker exec -it rails-mysql bash

.PHONY: app-dev
app-dev:	
	@docker exec -it rails-api bash