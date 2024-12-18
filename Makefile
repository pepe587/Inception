all:
	@sudo docker-compose -f srcs/docker-compose.yml up
down:
	@sudo docker-compose -f srcs/docker-compose.yml down

re: down all

.PHONY: all dwon reset