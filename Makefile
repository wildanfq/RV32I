.PHONY: all app clean

APP = 00_demo

DIRS_SW = sw/apps

export APP
export DIRS_SW

all: app

app:
	@echo ""
	@echo "************************************"
	@echo "******      BUILDING APP     *******"
	@echo "************************************"
	@make --no-print-directory -C $(DIRS_SW)/$(APP)

clean:
	@make --no-print-directory -C $(DIRS_SW)/$(APP) clean
