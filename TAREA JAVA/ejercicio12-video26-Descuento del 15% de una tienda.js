// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Una tienda ofrece un descuento  del 15 MOD  sobre el total de la compra 
// y un cliente desea saber cuanto debera pagar finalmente por su compra 
function ejercicio5() {
	var precio = new Number();
	var descuento = new Number();
	var precio_final = new Number();
	document.write("Digite el precio pagar: ",'<BR/>');
	precio = Number(prompt());
	descuento = precio*0.15;
	precio_final = precio-descuento;
	document.write("El precio a pagar es de : ",precio_final,'<BR/>');
}

