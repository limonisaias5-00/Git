Algoritmo sin_titulo
	//Instrucciones de entrada y salida 
	//Escribir y leer 
	//Uso de variable
	//Define nombre variablevariable y el tipo
	//Operaciones aritmeticas 
	//+,-.*,/,mod
	//Condisiones 
	//si entonces y si entonces SiNo
	//Ciclos 
	//Para 	Repetir Mientras 
	//Hacer un programa que muestre en pantalla un menu, con las siguientes
	//opciones.1.-Triangulo 2.-Cuadrado 3.-Rectangulo 4.-Circulo 5.-Salir
	//a continuacion se pedira una opcion del meu y dependiendo de la opcion 
	//es la operacion que realizara, regresando al menu, donde solo el programa 
	//termina hasta que se elige la opcion 5.
	Definir op Como entero 
	Definir res Como Caracter
	Definir base Como Entero
	Definir altura Como Entero
	Definir area Como Real
	Definir lado Como Entero
	Definir radio Como Entero
    Repetir
		Escribir "1.- Triangulo"
		Escribir "2.- Cuadrado"
		Escribir "3.- Rectangulo"
		Escribir "4.- Circulo"
		Escribir "5.- Salir"
		Escribir "Escribe una opcion"
		Leer op
		si op == 5 Entonces
			Escribir "Fin del programa"
			res = "no"
		SiNo
			res = "si"
		FinSi
		si op == 1 Entonces
			Escribir "Escribe la base del triangulo"
			leer base
			Escribir "Escribe la altura del triangulo"
			leer altura
			area = (base * altura) / 2
			Escribir "El area del triangulo es; ",area
		FinSi
		si op == 2 Entonces
			Escribir "Escribe el lado del cuadrado"
			leer lado
			area = lado * lado 
			Escribir "El area del cuadrado es; ",area
		FinSi
		si op == 3 Entonces
			Escribir "Escribe la base del rectangulo"
			leer base
			Escribir "Escribe la altura del rectangulo"
			leer altura
			area = base * altura
			Escribir "El area del rectangulo es; ",area
		FinSi
		si op == 4 Entonces
			Escribir "Escribe el valor de radio del circulo"
			leer radio
			area = 3.1416 * (radio*radio)
			Escribir "El area del circulo es; ",area
		FinSi
		Esperar Tecla
		Borrar Pantalla
	Hasta Que res == "no"
	
FinAlgoritmo
