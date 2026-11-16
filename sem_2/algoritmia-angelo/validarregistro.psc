algoritmo validarregistro
	Definir edad como Entero;
	Definir respuesta como Caracter;
	
	Escribir "¿cuantos años tienes?";
	Leer edad;
	
	Escribir "¿aceptas terminos? (S/N)";
	Leer respuesta;
	
	respuesta <- Mayusculas(respuesta);
	Si edad >= 14 y respuesta = "S" Entonces
		Escribir "Registro validado.";
	Sino
		Escribir "No se puede validar el registro.";
	FinSi
Finalgoritmo
