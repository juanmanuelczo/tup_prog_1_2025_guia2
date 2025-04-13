Proceso mayorvalor
	Definir num Como entero;
	Escribir "Ingrese los valores";
	Dimension num[6];
	Leer num[1]; 
	Leer num[2];
	Leer num[3];
	Leer num[4];
	Leer num[5];
	Si num[1] > num[2] y num[1] > num[3] y num[1] > num[4] y num[1] > num[5] Entonces
		Escribir , num[1] , " es el valor ingresado más grande.";
		Finsi
		Si num[2] > num[1] y num[2] > num[3] y num[2] > num[4] y num[2] > num[5] Entonces
			Escribir , num[2] , " es el valor ingresado más grande.";
		FinSi
		Si num[3] > num[1] y num[3] > num[2] y num[3] > num[4] y num[3] > num[5] Entonces
			Escribir , num[3] , " es el valor ingresado más grande.";
		FinSi
		Si num[4] > num[1] y num[4] > num[2] y num[4] > num[3] y num[4] > num[5] Entonces
				Escribir , num[4] , " es el valor ingresado más grande."; 
	    FinSi
			
		Si num[5] > num[1] y num[5] > num[2] y num[5] > num[3] y num[5] > num[4] Entonces
			Escribir , num[5] , " es el valor ingresado más grande.";
		Finsi
		Si num[1] = num[2] o num[1] = num[3] o num[1] = [4] o num[1] = num[5] o num[2] = num[3] o num[2] = num[4] o num[2] = num[5] o num[3] = num[4] o num[3] = num[5] o num[4] = num[5] Entonces 
			Escribir "2 o más numeros contienen el mismo valor";
		FinSi
FinProceso