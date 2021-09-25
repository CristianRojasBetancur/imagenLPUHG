Algoritmo menuCadenaCristianRojas
	Definir string,midString,mayString Como Caracter
	Definir lenString Como Entero
	Repetir
		Leer string
		lenString <- Longitud(string)
		Escribir lenString
		midString <- Subcadena(string,(lenString/2)+1,lenString)
		Escribir midString
		mayString <- Mayusculas(string)
		Escribir mayString
	Hasta Que string=='salir'
FinAlgoritmo
