algoritmo año
	Definir year como Entero;
	
	Escribir "Ingrese un año: ";
	Leer year;
	
	Si year % 4 = 0 Y year % 100 <> 0 O year % 400 = 0 Entonces
		Escribir "El año ", year, " es bisiesto.";
	Sino
		Escribir "El año ", year, " no es bisiesto.";
	FinSi
finalgoritmo