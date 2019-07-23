up:
	docker-compose up -d
down:
	docker-compose down
logs:
	docker-compose logs --tail=70 -f
restart:
	docker-compose restart
build:
	docker-compose build