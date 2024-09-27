.PHONY: clean All

All:
	@echo "----------Building project:[ Ejemplo_12 - Release ]----------"
	@cd "Ejemplo_12" && "$(MAKE)" -f  "Ejemplo_12.mk"
clean:
	@echo "----------Cleaning project:[ Ejemplo_12 - Release ]----------"
	@cd "Ejemplo_12" && "$(MAKE)" -f  "Ejemplo_12.mk" clean
