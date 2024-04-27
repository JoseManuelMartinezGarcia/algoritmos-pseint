Algoritmo sin_titulo
	definir x Como Entero
	escribir "ingrese la cantidad de numeros que desesa ingresar"
	leer x
	dimension numers[x]
	dimension numeros_invertidos[x]
	Definir i, z Como Entero
	Para i <- 1 Hasta x con paso 1 hacer
		Escribir "Ingrese el número ", i
		Leer numers[i]
	Fin Para
	z <- x
	Para i <- 1 Hasta x con paso 1 hacer
		numeros_invertidos[i] <- numers[z]
		z <- z - 1
	Fin Para
	Escribir "Arreglo original:"
	Para i <- 1 Hasta x con paso 1 hacer
		Escribir numers[i]
	Fin Para
	Escribir "Arreglo invertido:"
	Para i <- 1 Hasta x con paso 1 hacer
		Escribir numeros_invertidos[i]
	Fin Para
Fin Algoritmo
