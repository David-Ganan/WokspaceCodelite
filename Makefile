.PHONY: clean All

All:
	@echo "----------Building project:[ Ejemplo_paso_por_ref - Release ]----------"
	@cd "Ejemplos_segunda_practica" && "$(MAKE)" -f  "Ejemplo_paso_por_ref.mk"
clean:
	@echo "----------Cleaning project:[ Ejemplo_paso_por_ref - Release ]----------"
	@cd "Ejemplos_segunda_practica" && "$(MAKE)" -f  "Ejemplo_paso_por_ref.mk" clean
