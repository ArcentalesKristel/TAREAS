// Ejercicio 2: Determinar si un alumno reprueba o aprueba un curso, sabiendo que aprobara 
// Si su promedio de tres calificaciones es mayor o igal a 70; 
// reprueba caso contrario (Diagrama de flujo).
Proceso ejercicio2
	Definir nota1,nota2,nota3 como reales 
	Definir promedio como real 
	Escribir "Digite las 3 calificaciones: "
	Leer nota1,nota2,nota3
	promedio <- (nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio
	SiNo
		Escribir "El alumno esta desaprobdo con: ",promedio
	FinSi
FinProceso
