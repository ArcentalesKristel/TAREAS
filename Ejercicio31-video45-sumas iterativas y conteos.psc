//Ejercicio 7: Ingresar "N" enteros,visualizar la suma de los numeros pares 
//de la lista, cuantos numeros pares existen y cual es el promedio de los 
//numeros impares 

Proceso ejercicio7
	definir n_elementos,i,num como entero;
	definir suma_pares,conteo_pares como enteros;
	definir suma_impares,conteo_impares como enteros;
	definir promedio_impares como real;
	
	escribir "Digite la cantidad de elementos a ingresar: ";
	leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i<= n_elementos hacer 
		escribir i, ". Digite un numero: ";
		leer num;
		
		si num mod 2 = 0 entonces 
			//El numero es par 
			
			//Suma iterativa de pares 
			suma_pares <- suma_pares + num
			
			//conteo_pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			//El num es impar
			
			//Suma iterativa de impares 
			suma_impares <- suma_impares + num;
			
			//conteo de impares 
			conteo_impares <- conteo_impares + 1; 
			
			
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si conteo_pares = 0 entonces 
		escribir "No se han dejado numeros pares";
	SiNo
		escribir " La suma de los numeros pares es: ",suma_pares;
		escribir "El conteo de los numros pares es:",conteo_pares;
	FinSi
	
	Si conteo_impares = 0 entonces 
		escribir "No se ha digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		escribir "El promdio de impares es: ",promedio_impares;
	FinSi
	
FinProceso
