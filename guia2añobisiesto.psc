Proceso bisiesto
	Definir anio como Entero;
	Escribir "Ingrese el a�o deseado";
	Leer anio;
	Si anio mod 4 = 0 o anio mod 100 = 0 y anio mod 400 = 0 Entonces
		Escribir "El a�o ingresado es catalogado como a�o bisiesto";
    Sino 
		Escribir "El a�o ingresado no es catalogado como a�o bisiesto";
	Finsi
	FinProceso
