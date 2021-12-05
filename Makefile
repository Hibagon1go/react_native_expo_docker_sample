expo_sample:
	chmod +x ./get-local-ip-addr.sh
	./get-local-ip-addr.sh
	docker-compose build
	docker-compose run --rm -p 19000:19000 -p 19001:19001 -p 19002:19002 expo_sample bash --login