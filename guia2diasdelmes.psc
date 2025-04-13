Proceso diasdelmes
	Definir mes Como Entero;
	Repetir
		Escribir "Ingrese el mes deseado";
		Leer mes;
	Hasta Que mes >= 0 y mes <= 12;
	Segun mes Hacer
		1:Escribir "El mes de Enero posee 31 días";
		2: Escribir "El algoritmo no cuenta con la información necesaria para determinar los días que posee el mes de Febrero.";
		3: Escribir "El mes de Marzo posee 31 días.";
		4: Escribir "El mes de Abril posee 30 días.";
		5: Escribir "El mes de Mayo posee 31 días.";
		6: Escribir "El mes de Junio posee 30 días.";
		7: Escribir "El mes de Julio posee 31 días.";
		8: Escribir "El mes de Agosto posee 31 días.";
		9: Escribir "El mes de Septiembre posee 30 días.";
		10: Escribir "El mes de Octubre posee 31 días.";
		11: Escribir "El mes de Noviembre posee 30 días.";
		12: Escribir "El mes de Diciembre posee 31 días.";
		 De Otro Modo:
			 Escribir "Ha ocurrido un error con el ingreso de datos, intentelo más tarde.";
	 FinSegun
FinProceso
