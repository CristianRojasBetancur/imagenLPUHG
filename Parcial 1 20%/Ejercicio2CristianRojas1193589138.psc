Algoritmo recolectarPolen
	// Declaracion de variables
	Definir tipoDeFlor Como Caracter // Cadena de caracteres
	Definir cantidadHectareas,polenRecolectado Como Real // numero real 
	// Captura de datos
	Repetir
		Escribir '¿Que tipo de flor libó la abeja? (Digite sin mayusculas y en singular)'
		Leer tipoDeFlor
	Hasta Que tipoDeFlor=='girasol' O tipoDeFlor=='rosa' O tipoDeFlor=='pompon'
	Escribir '¿Cuantas hectareas fueron polenizadas?'
	Leer cantidadHectareas
	// Proceso y salida
	Segun tipoDeFlor  Hacer
		'girasol':
			polenRecolectado <- polenRecolectado+(2*cantidadHectareas)
			Escribir 'La cantidad de polen recolectado por la abeja en una jornada fueron: ',polenRecolectado,' toneladas'
		'rosa':
			polenRecolectado <- polenRecolectado+(1.8*cantidadHectareas)
			Escribir 'La cantidad de polen recolectado por la abeja en una jornada fue: ',polenRecolectado,' toneladas'
		'pompon':
			polenRecolectado <- polenRecolectado+(2.4*cantidadHectareas)
			Escribir 'La cantidad de polen recolectado por la abeja en una jornada fue: ',polenRecolectado,' toneladas'
	FinSegun
FinAlgoritmo
