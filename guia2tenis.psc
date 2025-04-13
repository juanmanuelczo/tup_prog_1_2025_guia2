Proceso tenis
	Definir jugador1, jugador2 Como Caracter;
	Definir jugador1set1, jugador1set2, jugador1set3, jugador2set1, jugador2set2, jugador2set3 como Entero;
	Escribir "Ingrese el nombre del primer jugador";
	Leer jugador1;
	Repetir
		Escribir "Ingrese los juegos del primer set";
		Leer jugador1set1;
	Hasta Que jugador1set1 >= 0 y jugador1set1 <= 7;	Repetir
	Escribir "Ingrese los juegos del segundo set";
		Leer jugador1set2;
	Hasta Que jugador1set2 >= 0 y jugador1set2 <= 7;  
	Repetir
    Escribir "Ingrese los juegos del tercer set";
		Leer jugador1set3;
	Hasta Que jugador1set3 >= 0 y jugador1set3 <= 7; 
	Escribir "Ingrese el nombre del segundo jugador";
	Leer jugador2;
	Repetir
		Escribir "Ingrese los juegos del primer set";
		Leer jugador2set1;
	Hasta Que jugador2set1 >= 0 y jugador2set1 <= 7; 
	Repetir
		Escribir "Ingrese los juegos del segundo set";
	    Leer jugador2set2;
	Hasta Que jugador2set2 >= 0 y jugador2set2 <= 7; 
	Repetir
		Escribir "Ingrese los juegos del tercer set";
		Leer jugador2set3;
	Hasta Que jugador2set3 >= 0 y jugador2set3 <= 7; 
     Si jugador1set1 > jugador2set1 y jugador1set2 > jugador2set2 y jugador1set3 > jugador2set3 Entonces
		Escribir, "set1: ",jugador1," ",jugador1set1," - ",jugador2set1," ",jugador2,;
		Escribir, "set2: ",jugador1," ",jugador1set2," - ",jugador2set2," ",jugador2,; 
		Escribir, "set3: ",jugador1," ",jugador1set3," - ",jugador2set3," ",jugador2,;
		Escribir "El ganador del juego es: ",jugador1," con un marcador de 3 sets contra 0";
	FinSi
	Si jugador1set1 > jugador2set1 y jugador1set2 > jugador2set2 y jugador1set3 < jugador2set3 Entonces
		Escribir, "set1: ",jugador1," ",jugador1set1," - ",jugador2set1," ",jugador2,;
		Escribir, "set2: ",jugador1," ",jugador1set2," - ",jugador2set2," ",jugador2,; 
		Escribir, "set3: ",jugador1," ",jugador1set3," - ",jugador2set3," ",jugador2,;
		Escribir "El ganador del juego es: ",jugador1," con un marcador de 2 sets contra 1";
	FinSi
	Si jugador1set1 > jugador2set1 y jugador1set2 < jugador2set2 y jugador1set3 > jugador2set3 Entonces
		Escribir, "set1: ",jugador1," ",jugador1set1," - ",jugador2set1," ",jugador2, ;
		Escribir, "set2: ",jugador1," ",jugador1set2," - ",jugador2set2," ",jugador2, ; 
		Escribir, "set3: ",jugador1," ",jugador1set3," - ",jugador2set3," ",jugador2, ;
		Escribir "El ganador del juego es: ",jugador1," con un marcador de 2 sets contra 1";
	FinSi
	Si jugador1set1 < jugador2set1 y jugador1set2 > jugador2set2 y jugador1set3 > jugador2set3 Entonces
		Escribir, "set1:",jugador1," ",jugador1set1," - ",jugador2set1," ",jugador2, ;
		Escribir, "set2:",jugador1," ",jugador1set2," - ",jugador2set2," ",jugador2, ; 
		Escribir, "set3:",jugador1," ",jugador1set3," - ",jugador2set3," ",jugador2, ;
		Escribir "El ganador del juego es: ",jugador1," con un marcador de 2 sets contra 1";
	FinSi
	Si jugador1set1 < jugador2set1 y jugador1set2 < jugador2set2 y jugador1set3 < jugador2set3 Entonces
		Escribir, "set1:",jugador1," ",jugador1set1," - ",jugador2set1," ",jugador2, ;
		Escribir, "set2:",jugador1," ",jugador1set2," - ",jugador2set2," ",jugador2, ; 
		Escribir, "set3:",jugador1," ",jugador1set3," - ",jugador2set3," ",jugador2, ;
		Escribir "El ganador del juego es: ",jugador2," con un marcador de 3 sets contra 0";
	FinSi
	Si jugador1set1 > jugador2set1 y jugador1set2 < jugador2set2 y jugador1set3 < jugador2set3 Entonces
		Escribir, "set1:",jugador1," ",jugador1set1," - ",jugador2set1," ",jugador2, ;
		Escribir, "set2:",jugador1," ",jugador1set2," - ",jugador2set2," ",jugador2, ; 
		Escribir, "set3:",jugador1," ",jugador1set3," - ",jugador2set3," ",jugador2, ;
		Escribir "El ganador del juego es: ",jugador2," con un marcador de 2 sets contra 1";
	FinSi
	Si jugador1set1 < jugador2set1 y jugador1set2 < jugador2set2 y jugador1set3 > jugador2set3 Entonces
		Escribir, "set1:",jugador1," ",jugador1set1," - ",jugador2set1," ",jugador2, ;
		Escribir, "set2:",jugador1," ",jugador1set2," - ",jugador2set2," ",jugador2, ; 
		Escribir, "set3:",jugador1," ",jugador1set3," - ",jugador2set3," ",jugador2, ;
		Escribir "El ganador del juego es: ",jugador2," con un marcador de 2 sets contra 1";
	FinSi
	Si jugador1set1 < jugador2set1 y jugador1set2 > jugador2set2 y jugador1set3 < jugador2set3 Entonces
		Escribir, "set1:",jugador1," ",jugador1set1," - ",jugador2set1," ",jugador2, ;
		Escribir, "set2:",jugador1," ",jugador1set2," - ",jugador2set2," ",jugador2, ; 
		Escribir, "set3:",jugador1," ",jugador1set3," - ",jugador2set3," ",jugador2, ;
		Escribir "El ganador del juego es: ",jugador2,"con un marcador de 2 sets contra 1";
	Finsi
	Si jugador1set1 = jugador2set1 o jugador1set2 = jugador2set2 o jugador1set3 = jugador2set3 Entonces
		Escribir "Error, no es posible tener un empate en un set. Inténtelo de nuevo.";
	FinSi
	FinProceso
