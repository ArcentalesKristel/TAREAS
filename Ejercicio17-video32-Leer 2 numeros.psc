//Ejercicio 4: Leer 2 numeros; si son iguales que los multiplique, si el 
//primero es mayor que el segundo que los reste y si no que lo sume.

Proceso ejercici4
	Definir num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros: ";
	leer num1,num2;
	
	Si num1=num2 entonces 
		//Si son iguales multiplicamos 
		resultado <- num1 * num2;
	SiNo
		Si num>num2 entonces
			//Si el primero numero es mayor lo restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ",resultado;
FinProceso
