// Ejercicio 5:Leer tres numeros diferentes e imprimir 
// el numero mayor de los tres 
Proceso ejercicio5
	Definir num1,num2,num3 Como Real
	Escribir 'Digite tres numeros diferentes: '
	Leer num1,num2,num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'El mayor es: ',num1
	SiNo
		Si num1>num2 Y num2>num3 Entonces
			Escribir 'El mayor es: ',num2
		SiNo
			Escribir 'El mayor es: ',num3
		FinSi
	FinSi
FinProceso
