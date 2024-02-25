SAIL_PATH := ./vendor/bin/sail

up:
	$(SAIL_PATH) up -d

down:
	$(SAIL_PATH) down

dev-front:
	$(SAIL_PATH) npm run dev

migrate:
	$(SAIL_PATH) php artisan migrate
