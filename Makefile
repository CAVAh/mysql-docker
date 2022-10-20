up:
	WATCH_FILES=0 docker-compose up -d

down:
	docker-compose down

restart: down up

logs:
	docker-compose logs --tail=10 -f
