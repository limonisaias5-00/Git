Algoritmo sin_titulo
	//programa 5. hacer un programa que lea
	//nombre, edad y sexo de un persona 
	//si la persona es un niño, joven, adulto
	//niña, señorita o adulta segun corresponda 
	Definir nombre, sexo Como Caracter
	Definir edad Como Entero
	Escribir "Escribe el nombre"
	leer nombre
	Escribir "Escribe la edad"
	leer edad
	Escribir "Escribe el sexo m=masculino f=femenino"
	leer sexo 
	si sexo = "m" Entonces
		si edad <=12 Entonces
			Escribir "Es un niño"
		FinSi
		si edad > 12 y edad < 18 Entonces
			Escribir "Es un joven"
		FinSi
		si edad >= 18 Entonces
			Escribir "Es un adulto"
		FinSi
	SiNo
		si edad <= 12 Entonces
			Escribir "Es una niña"
		FinSi
		si edad > 12 y edad < 18 Entonces
			Escribir "Es una señorita"
		FinSi
		si edad >= 18 Entonces
			Escribir "Es un adulta"
		FinSi
	FinSi
	
FinAlgoritmo
