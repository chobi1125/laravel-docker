up:
	docker-compose up -d

stop:
	docker-compose stop

# alpineは軽量化のためashらしい
app:
	docker exec -it learning-laravel-tdd_app_1 ash

dbdev:
	docker exec -it learning-laravel-tdd_db_1 bash

dbtest:
	docker-compose exec db-testing bash

service:
	docker-compose config --service
