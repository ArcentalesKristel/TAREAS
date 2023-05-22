// Un alumno  desea saber cual sera su calificacion final de la materia de 
// Algoritmos. Dicha calificacion se compone de los siguientes porcentajes :
// 55 MOD  del promedio de sus 3 calificaciones parciales.
// 30 MOD  de la calificacion del exxamen final 
// 15 MOD  de la calificacion de un trabajo final 
Proceso ejercicio6
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Real
	Definir examen_final,notaExamen Como Real
	Definir notaTrabajo,notaFinalTrabajo Como Real
	Definir notaFinal Como Real
	Escribir 'Digite las 3 notas de los parciales. '
	Leer parcial1,parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasParcial <- promedioP*0.55
	Escribir 'Digite la nota del examen final: '
	Leer examen_final
	notaExamen <- examen_final*0.3
	Escribir 'Digite la nota del trabajo final: '
	Leer notaTrabajo
	notaFinalTrabajo <- notaTrabajo*0.15
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo
	Escribir 'La calificacion final es :',notaFinal
FinProceso
