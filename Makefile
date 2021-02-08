clean:
     
	docker-compose down
	docker rmi -f first:1.0
	docker rmi -f second:1.0
