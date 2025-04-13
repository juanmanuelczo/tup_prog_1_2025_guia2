Proceso lista
	definir alumno1, alumno2, alumno3 Como Caracter;
	definir lib1, lib2, lib3 Como Entero;
	Escribir "Ingrese el nombre del alumno";
	Leer alumno1;
	Escribir "Ingrese su número de libreta";
	Leer lib1;
	Escribir "Ingrese el nombre del siguiente alumno";
	Leer alumno2;
	Escribir "Ingrese su número de libreta";
	Leer lib2;
	Escribir "Ingrese el nombre del siguiente alumno";
	Leer alumno3;
	Escribir "Ingrese su número de libreta";
	Leer lib3;
	Si lib1 < lib2 y lib1 < lib3 y lib2 < lib3 Entonces 
		Escribir "Número de libreta: " , lib1 , ", Nombre del alumno: " , alumno1 , ; 
		Escribir "Número de libreta: " , lib2 , ", Nombre del alumno: " , alumno2 , ;
		Escribir "Número de libreta: " , lib3 , ", Nombre del alumno: " , alumno3 , ;
	Finsi
	Si lib2 < lib1 y lib2 < lib3 y lib1 < lib3 Entonces
		Escribir "Número de libreta: " , lib2 , ", Nombre del alumno: " , alumno2 , ;
		Escribir "Número de libreta: " , lib1 , ", Nombre del alumno: " , alumno1 , ;
		Escribir "Número de libreta: " , lib3 , ", Nombre del alumno: " , alumno3 , ;
	FinSi
	Si lib3 < lib1 y lib3 < lib2 y lib2 < lib1 Entonces
		Escribir "Número de libreta: " , lib3 , ", Nombre del alumno: " , alumno3 , ;
		Escribir "Número de libreta: " , lib2 , ", Nombre del alumno: " , alumno2 , ;
		Escribir "Número de libreta: " , lib1 , ", Nombre del alumno: " , alumno1 , ;
	FinSi
	Si lib1 < lib2 y lib1 < lib3 y lib3 < lib2 Entonces
		Escribir "Número de libreta: " , lib1 , ", Nombre del alumno: " , alumno1 , ;
		Escribir "Número de libreta: " , lib3 , ", Nombre del alumno: " , alumno3 , ;
		Escribir "Número de libreta: " , lib2 , ", Nombre del alumno: " , alumno2 , ;
	FinSi
	Si lib3 < lib1 y lib3 < lib2 y lib1 < lib2 Entonces
		Escribir "Número de libreta: " , lib3 , ", Nombre del alumno: " , alumno3 , ;
		Escribir "Número de libreta: " , lib1 , ", Nombre del alumno: " , alumno1 , ;
		Escribir "Número de libreta: " , lib2 , ", Nombre del alumno: " , alumno2 , ;
	FinSi
	Si lib2 < lib1 y lib2 < lib3 y lib3 < lib1 Entonces 
		Escribir "Número de libreta: " , lib2 , ", Nombre del alumno: " , alumno2 , ;
		Escribir "Número de libreta: " , lib3 , ", Nombre del alumno: " , alumno3 , ;
		Escribir "Número de libreta: " , lib1 , ", Nombre del alumno: " , alumno1 , ;
	FinSi
	
FinProceso
