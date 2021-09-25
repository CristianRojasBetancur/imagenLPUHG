Proceso Seguimiento10porciento
	Definir n, dobleN, tripleN, cuadN como real
	Escribir "Ingrese un numero real"
	Leer n
	Si (n > 0) Entonces
		dobleN = n * 2
		tripleN = n * 3
		cuadN = n * 4
		Si (n % 2 == 0) Y (n % 3 == 0) Y (n % 5 == 0) Entonces
			Escribir "El numero " , n , " es positivo, su doble es " , dobleN , ", su triple es " , tripleN , " y su cuádruplo es " , cuadN,". El numero ", n, " es par, multiplo de 3 y multiplo de 5"
		SiNo
			Si n % 2 == 0 Entonces
				Escribir "El numero " , n , " es positivo, su doble es " , dobleN , ", su triple es " , tripleN , " y su cuádruplo es " , cuadN,". El numero ", n, " solamente es par"
			SiNo
				Si n % 3 == 0 Entonces
					Escribir "El numero " , n , " es positivo, su doble es " , dobleN , ", su triple es " , tripleN , " y su cuádruplo es " , cuadN,". El numero ", n, " solamente es multiplo de 3"
				SiNo
					Si n % 5 == 0 Entonces
						Escribir "El numero " , n , " es positivo, su doble es " , dobleN , ", su triple es " , tripleN , " y su cuádruplo es " , cuadN,". El numero ", n, " solamente es multiplo de 5"
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Si n < 0 Entonces
			Escribir "El numero ", n, " es negativo"
		SiNo
			Escribir "El numero ", n, " es neutro"
		FinSi
	FinSi
	
FinProceso
