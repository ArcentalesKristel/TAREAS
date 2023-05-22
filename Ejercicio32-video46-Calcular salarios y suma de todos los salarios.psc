// Dadas las horas trabajadas de 5 personas y la tarifa de pago 
// calcular el salario y la sumatoria de todos los Salarios 
Proceso Ejercicio8
	Definir Horas Como Entero
	Definir Sueldoporhora,totalT1,cantidadt como real
	Escribir "Total de trabajadores 5"
	Escribir "Digite total de horas: "
	Leer Horas
	Escribir "Digite Sueldo por Hora: "
	Leer Sueldoporhora
	totalT1 = (Horas*Sueldoporhora)*30
	Escribir "Sueldo unitario por Trabajador= ",totalT1
	Escribir "Sumatoria del Monto total de los 5 trabajadores"
	cantidadt = totalT1*5
	Escribir "Monto Total= ", cantidadt
FinProceso
