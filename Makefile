build-nodes:
	docker build -t superm .

test-nodes:
	docker run --rm -p 3000:3000 --name mysuperm superm

