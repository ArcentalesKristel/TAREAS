// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Dadas las horas trabajadas de 5 personas y la tarifa de pago 
// calcular el salario y la sumatoria de todos los Salarios 
function ejercicio8() {
	var horas = new Number();
	var sueldoporhora = new Number();
	var totalt1 = new Number();
	var cantidadt = new Number();
	document.write("Total de trabajadores 5",'<BR/>');
	document.write("Digite total de horas: ",'<BR/>');
	horas = Number(prompt());
	document.write("Digite Sueldo por Hora: ",'<BR/>');
	sueldoporhora = Number(prompt());
	totalt1 = (horas*sueldoporhora)*30;
	document.write("Sueldo unitario por Trabajador= ",totalt1,'<BR/>');
	document.write("Sumatoria del Monto total de los 5 trabajadores",'<BR/>');
	cantidadt = totalt1*5;
	document.write("Monto Total= ",cantidadt,'<BR/>');
}

