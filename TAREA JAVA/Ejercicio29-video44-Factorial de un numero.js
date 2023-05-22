// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Calcular el factorial de un numero
// mayor o igual a 0
function ejercicio5() {
	var num = new Number();
	var i = new Number();
	var factorial = new Number();
	do {
		document.write("Digite un numero: ",'<BR/>');
		num = Number(prompt());
	} while (num<0);
	i = 1;
	factorial = 1;
	while (i<=num) {
		factorial = factorial*i;
		i = i+1;
	}
	document.write("El factorial es: ",factorial,'<BR/>');
}

