//Ejercicio 4:Un profesor prepara 3 cuestionarios para una evaluacion final; 
//A, B y C.Se sabe que se tarda 5 minutos en revisar el cuestionario A, 
//8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada 
//tipo se entran por teclado. ¿Cuantas horas y cuantos minutos se tardara en 
//revisar todas las evaluaciones?

Proceso ejercicio4
	definir cantidadA,cantidadB,cantidadC como enteros;
	definir tiempoA,tiempoB,tiempoC como enteros;
	definir tiempo_total como entero;
	definir horas, minutos como enteros;
	
	escribir "Digite la cantidad de cuestionarios A: ";
	leer cantidadA;
    escribir "Digite la cantidad de cuestionario B: ";
	leer cantidadB;
	escribir "Digite la cantidad de cuestionario C: ";
	leer cantidadC;
	
	//Calcular los minutos que se tomara por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo real que le toma revisar todos los cuestionarios 
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos 
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60; 
	
	escribir "se tardara ",horas," horas y ",minutos," minutos"
FinProceso
