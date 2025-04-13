Proceso rectangulo
	Definir base, altura, area como Real;
	Escribir "Ingrese la base de la figura geométrica";
	Leer base; 
	Escribir "Ingrese la altura de la figura geométrica";
	Leer altura;
	area <- base*altura;
	Si base > altura Entonces 
		Escribir "La figura es un rectángulo horizontal de " , area , " m2 de area";
	FinSi
	Si altura > base Entonces
			Escribir "La figura es un rectángulo vertical de " , area , " m2 de area";
    Finsi
		Si base = altura Entonces 
			Escribir "La figura es un cuadrado de " , area , " m2 de area";
		FinSi
	
FinProceso
