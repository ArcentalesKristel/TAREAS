// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Ejercicio 4:Un profesor prepara 3 cuestionarios para una evaluacion final; 
// A, B y C.Se sabe que se tarda 5 minutos en revisar el cuestionario A, 
// 8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada 
// tipo se entran por teclado. ¿Cuantas horas y cuantos minutos se tardara en 
// revisar todas las evaluaciones?
function ejercicio4() {
	var cantidada = new Number();
	var cantidadb = new Number();
	var cantidadc = new Number();
	var tiempoa = new Number();
	var tiempob = new Number();
	var tiempoc = new Number();
	var tiempo_total = new Number();
	var horas = new Number();
	var minutos = new Number();
	document.write("Digite la cantidad de cuestionarios A: ",'<BR/>');
	cantidada = Number(prompt());
	document.write("Digite la cantidad de cuestionario B: ",'<BR/>');
	cantidadb = Number(prompt());
	document.write("Digite la cantidad de cuestionario C: ",'<BR/>');
	cantidadc = Number(prompt());
	// Calcular los minutos que se tomara por cada cuestionario
	tiempoa = cantidada*5;
	tiempob = cantidadb*8;
	tiempoc = cantidadc*6;
	// Calculamos el tiempo real que le toma revisar todos los cuestionarios 
	tiempo_total = tiempoa+tiempob+tiempoc;
	// Calculamos las horas y minutos 
	horas = Math.trunc(tiempo_total/60);
	minutos = tiempo_total%60;
	document.write("se tardara ",horas," horas y ",minutos," minutos",'<BR/>');
}

