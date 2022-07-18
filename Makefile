# Project utilities
nginx_up:
	docker-compose -f docker/docker-compose.yaml up -d

nginx_down:
	docker-compose -f docker/docker-compose.yaml down -v
