SAIL_PATH := ./vendor/bin/sail

up:
	$(SAIL_PATH) up -d

down:
	$(SAIL_PATH) down
