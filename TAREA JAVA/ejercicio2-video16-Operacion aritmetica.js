// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function principal() {
	var a = new Number();
	var b = new Number();
	var c = new Number();
	var resultado = new Number();
	document.write("Digite el valor de la letra A: ",'<BR/>');
	a = Number(prompt());
	document.write("Digite el valor de la letra B: ",'<BR/>');
	b = Number(prompt());
	document.write("Digite el valor de la letra C: ",'<BR/>');
	c = Number(prompt());
	resultado = (-b+Math.sqrt(Math.pow(b,2)-4*a*c))/(2*a);
	document.write("El resultado es: ",resultado,'<BR/>');
}

