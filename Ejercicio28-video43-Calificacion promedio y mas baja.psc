//Ejercicio:4 Suponga que se tiene un conjunto de calificaciones de un grupo
//de 10 alumnos. Realizar un algoritmo para calcular la calificacion promedio y 
//La calificacion mas baja de todo el grupo 

Proceso Ejercicio4
	Definir calificacion_promedio,calificacion_baja como real;
	Definir calificacion,suma como real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 9999;
	Para i<-1 Hasta 10 con paso 1 Hacer;
		Escribir 1, ". Digite una calificacion: ";
		Leer calificacion;
		
		//suma iterativa de las calificaciones 
		suma <- suma + calificacion;
		
		//Calcular la menor calificacion 
		Si calificacion < calificacion_baja entonces;
			calificacion_baja <- calificacion; 
		FinSi
	FinPara
	
	calificacion_promedio  <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
  FinProceso
