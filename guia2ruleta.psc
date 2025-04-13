Proceso ruleta
	Definir num Como Entero;
	Repetir
		Escribir 'Ingrese cualquier número de la ruleta';
		Leer num;
	Hasta Que num>=0 Y num<=36
	Si num=0 Entonces
		Escribir 'El número elegido es 0 por lo tanto banca gana';
	FinSi
	Si num<19 Y num>0 Entonces
		Escribir , num, ' pertenece al grupo de números menores';
	FinSi
	Si num>19 Entonces
		Escribir , num, ' pertenece al grupo de números mayores';
	FinSi
	Si num>0 Y num<12 Entonces
		Escribir , num, ' pertenece a la primera docena';
	FinSi
	Si num>12 Y num<24 Entonces
		Escribir , num, ' pertenece a la segunda docena';
	FinSi
	Si num>24 Y num<37 Entonces
		Escribir , num, ' pertenece a la tercera docena';
	FinSi
	Si num=1 O num=4 O num=7 O num=10 O num=13 O num=16 O num=19 O num=22 O num=25 O num=28 O num=31 O num=34 Entonces
		Escribir , num, ' pertenece a la primera columna';
	FinSi
	Si num=2 O num=5 O num=8 O num=11 O num=14 O num=17 O num=20 O num=23 O num=26 O num=29 O num=32 O num=35 Entonces
		Escribir , num, ' pertenece a la segunda columna';
	FinSi
	Si num=3 O num=6 O num=9 O num=12 O num=15 O num=18 O num=21 O num=24 O num=27 O num=30 O num=33 O num=36 Entonces
		Escribir , num, ' pertenece a la tercera columna';
	FinSi
FinProceso
