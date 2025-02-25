build:
	docker --version
	docker compose build app
setup:
	docker compose run app bin/setup --skip-server
exec-console:
	docker compose run app rails console