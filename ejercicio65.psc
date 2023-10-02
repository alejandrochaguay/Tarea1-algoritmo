Funcion caracteresk
	Escribir "Ingrese frase "
	leer letra
	contador = 0 
	para i <- 1 Hasta Longitud(letra) Con Paso 1 hacer 
		si Subcadena(frase,i,i) = caracter Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Escribir "La farse tiene: " ,contador, " caracteres"
FinFuncion

Algoritmo ejercicio65
	caracteresk
FinAlgoritmo
