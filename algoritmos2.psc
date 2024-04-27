Algoritmo sin_titulo
	definir cantidadnume,mayorque1,menorque1 como entero
	escribir "ingrese la cantidad de numero que quierer ingresar el en array"
	leer cantidadnume
	Dimension nume[cantidadnume]
	para e<-1 hasta cantidadnume con paso 1 Hacer
		Escribir "inserte el numero" ,e , ":"
		leer nume[e]
	fin para
	para e<-1 Hasta cantidadnume Con Paso 1 hacer
		
		si(e==1) entonces
			mayorque1<-nume[e]
			menorque1<-nume[e]
		SiNo
			si(nume[e]>mayorque1) Entonces
				mayorque1<-nume[e]
			FinSi
			si(nume[e]<menorque1) Entonces
				menorque1<-nume[e]
			FinSi
		FinSi
	FinPara
	Escribir "el numero menor es: " menorque1
	escribir "el numero mayor es: " mayorque1
FinAlgoritmo