.PHONY: deploy server

deploy:
	gcloud app deploy -v 'dev-master' --project='deft-racer-864'

server:
	php -S localhost:8080 -t public/
