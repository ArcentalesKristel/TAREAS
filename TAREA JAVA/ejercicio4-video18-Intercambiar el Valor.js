// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Ejercicio 3: Intercambiar el valor de 2 variables 
function principal() {
	var a = new Number();
	var b = new Number();
	var aux = new Number();
	document.write("Digite el valor de la letra a: ",'<BR/>');
	a = Number(prompt());
	document.write("Digite el valor de la letra b: ",'<BR/>');
	b = Number(prompt());
	aux = a;
	a = b;
	b = aux;
	document.write("El numero de valor es: ",a,'<BR/>');
	document.write("El numero de valor es: ",b,'<BR/>');
}

