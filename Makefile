build:
	docker-compose build

run:
	docker-compose up -d

destroy:
	docker-compose stop
	docker-compose rm -f

