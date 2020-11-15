up:
	docker-compose up -d

stop:
	docker-compose stop
	
down:
	docker-compose down

# alpineは軽量化のためashらしい
app:
	docker-compose exec app bash

dbdev:
	docker-compose exec db bash

service:
	docker-compose config --service
