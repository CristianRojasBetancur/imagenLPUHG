Algoritmo salarioObrero
	Definir salarioAnterior,nuevoSalario,cantidadAumento Como Real
	// Captura de datos
	Escribir '¡Felicidades!, se le ha incrementado su salario un 25%, ingrese su salario actual para calcular su nuevo salario' Sin Saltar
	Leer salarioAnterior
	// Proceso 
	cantidadAumento <- salarioAnterior*0.25
	nuevoSalario <- salarioAnterior+cantidadAumento
	Escribir 'Su aumento fue de ',cantidadAumento,' y su nuevo salario es de ',nuevoSalario
FinAlgoritmo
