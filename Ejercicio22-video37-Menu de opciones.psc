 // Ejercicio 9: hacer un programa que tenga un menu con las siguientes opciones 
// Opcion 1: Elevar un numero a una potencia x
// Opcion 2: Sacar la raiz cuadrada de un numero 
// Opcion 3: Salir 
Proceso ejercicio9
	Definir opcion como entero
	Escribir "Menu"
	Escribir "1. Elevar un numero a una potencia x"
	Escribir "2. Sacar la raiz cuadrada de un numero"
	Escribir "3. Salir"
	Escribir "Digite una opcion: "
	Leer opcion 
	Segun opcion Hacer
		1:
			definir num,pot,resultado como reales 
			Escribir "Digite un numero: "
			Leer num
			Escribir "Digite la potencia"
			Leer pot
			resultado <- num^pot
			Escribir "El resultado es: ",resultado
		2:
			Definir num,resultado como reales 
			Escribir "Digite un numero: "
			Leer num
			resultado <- rc(num)
			Escribir "El resultado es: ",resultado
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu"
	FinSegun
FinProceso
