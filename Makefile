build:
	docker --version
	docker compose build app
setup:
	docker compose run app bin/setup
exec-console:
	docker compose exec app rails console