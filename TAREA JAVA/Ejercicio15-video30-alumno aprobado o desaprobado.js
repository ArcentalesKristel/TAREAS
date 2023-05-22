// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Ejercicio 2: Determinar si un alumno reprueba o aprueba un curso, sabiendo que aprobara 
// Si su promedio de tres calificaciones es mayor o igal a 70; 
// reprueba caso contrario (Diagrama de flujo).
function ejercicio2() {
	var nota1 = new Number();
	var nota2 = new Number();
	var nota3 = new Number();
	var promedio = new Number();
	document.write("Digite las 3 calificaciones: ",'<BR/>');
	nota1 = Number(prompt());
	nota2 = Number(prompt());
	nota3 = Number(prompt());
	promedio = (nota1+nota2+nota3)/3;
	if (promedio>=70) {
		document.write("El alumno esta aprobado con: ",promedio,'<BR/>');
	} else {
		document.write("El alumno esta desaprobdo con: ",promedio,'<BR/>');
	}
}

