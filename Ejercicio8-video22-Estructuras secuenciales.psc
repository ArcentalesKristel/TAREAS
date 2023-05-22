//Ejercicio1: Calcular la cantidd de segundos que estan incluidos en el 
//numero de horas,minutos y segundos ingresados por el usuario

Proceso ejercicio1
	definir horas,minutos,seg como enteros;
	definir horas_seg, minutos_seg, total_seg como enteros;
	
	escribir "Digite las horas: ";
	leer horas;
	escribir "Digite los minutos: ";
	leer minutos;
	escribir "Digite los seg: ";
	leer seg; 
	
	//Calcular el equivalente en segundos 
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	escribir"Los segundos equivalentes son: ",total_seg;
FinProceso
