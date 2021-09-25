Algoritmo inversionesEmpresa
	Definir inv1,inv2,inv3,capital,porcentajeInv1,porcentajeInv2,porcentajeInv3 Como Real
	// Captura de datos
	Escribir '¿Cuanto dinero invirtió la persona 1?'
	Leer inv1
	Escribir '¿Cuanto dinero invirtió la persona 2?'
	Leer inv2
	Escribir '¿Cuanto dinero invirtió la persona 3?'
	Leer inv3
	// Proceso 
	capital <- inv1+inv2+inv3
	porcentajeInv1 <- 100/(capital/inv1)
	porcentajeInv2 <- 100/(capital/inv2)
	porcentajeInv3 <- 100/(capital/inv3)
	// Salida
	Escribir 'El porcentaje de dinero invertido por la persona 1 fue ',porcentajeInv1,'%, por la persona 2 fue ',porcentajeInv2,'% y por la persona 3 fue ',porcentajeInv3,'%'
FinAlgoritmo
