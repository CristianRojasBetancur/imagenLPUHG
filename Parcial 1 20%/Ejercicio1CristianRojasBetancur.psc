Algoritmo valoresAleatorios
	Definir limite,num,suma,promedio Como Real
	Escribir 'Ingrese el limite de numeros aleatorios que desea digitar'
	Leer limite
	Para i<-0 Hasta limite-1 Hacer
		Escribir 'Ingrese un numero aleatorio'
		Leer num
		suma <- suma+num
	FinPara
	promedio <- suma/limite
	Escribir 'El promedio es: ',promedio
FinAlgoritmo
