Proceso menorvalor
	Definir num Como Entero;
	Dimension num[6];
	Escribir "Ingresar los valores deseados";
	Leer num[1];
	Leer num[2];
	Leer num[3];
	Leer num[4];
	Leer num[5];
	Si num[1] < num[2] y num[1] < num[3] y num[1] < num[4] y num[1] < num[5] Entonces
		Escribir "El menor número es " , num[1] , " y fue el primer valor ingresado.";
	FinSi
	Si num[2] < num[1] y num[2] < num[3] y num[2] < num[4] y num[2] < num[5] Entonces
		Escribir "El menor número es " , num[2] , " y fue el segundo valor ingresado.";
	FinSi
	Si num[3] < num[1] y num[3] < num[2] y num[3] < num[4] y num[3] < num[5] Entonces
		Escribir "El menor número es " , num[3] , " y fue el tercer valor ingresado.";
	FinSi
	Si num[4] < num[1] y num[4] < num[2] y num[4] < num[3] y num[4] < num[5] Entonces
		Escribir "El menor número es " , num[4] , " y fue el cuarto valor ingresado.";
	FinSi
	Si num[5] < num[1] y num[5] < num[2] y num[5] < num[3] y num[5] < num[4] Entonces
		Escribir "El menor número es " , num[5] , " y fue el quinto valor ingresado.";
	FinSi
	Si num[1] = num[2] o num[1] = num[3] o num[1] = num[4] o num[1] = num[5] o num[2] = num[3] o num[2] = num[4] o num[2] = num[5] o num[3] = num[4] o num[3] = num[5] o num[4] = num[5] Entonces
		Escribir "Hay 2 o más números con el mismo valor.";
	FinSi
FinProceso
