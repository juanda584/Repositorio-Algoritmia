algoritmo semaforo
	Definir color como Caracter;
	Definir unidad como Entero;
	
	Escribir "Ingrese el color del semaforo (rojo, amarillo, verde): ";
	Leer color;
	
	Escribir "¿cuantas unidades hay disponibles?";
	Leer unidad;
	
	Si unidad < 0 Entonces
		Escribir "Error: La cantidad de unidades no puede ser negativa.";
	Sino
		Si unidad = 0 Entonces
			Escribir "rojo: agotado.";
		Sino
			Si unidad >= 1 Y unidad <= 10 Entonces
				Escribir "amarillo: hay que pedir.";
			sino
				Escribir "verde: todo bien.";
			FinSi
		FinSi
	FinSi
finalgoritmo
