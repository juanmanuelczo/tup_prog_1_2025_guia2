Proceso bisiesto
	Definir anio como Entero;
	Escribir "Ingrese el año deseado";
	Leer anio;
	Si anio mod 4 = 0 o anio mod 100 = 0 y anio mod 400 = 0 Entonces
		Escribir "El año ingresado es catalogado como año bisiesto";
    Sino 
		Escribir "El año ingresado no es catalogado como año bisiesto";
	Finsi
	FinProceso
