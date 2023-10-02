Algoritmo tarea_algoritmo_ejercicios_de_los_videos_1_al_8
	
FinAlgoritmo

Funcion ejercicio1_videos
	Definir edad Como Entero
	Escribir "¿Que edad tienes?"
	leer edad 
	Escribir edad," años"
FinFuncion

Funcion ejercicio2_videos
	Definir num1,num2,resultado Como Entero
	Escribir "Escriba primer numero"
	leer num1
	Escribir "Escriba segundo numero"
	leer num2
	resultado <- num1 + num2
	Escribir "El resultado es: ",resultado
FinFuncion

Funcion ejercicio3_videos
	Definir edad Como Entero
	edad <- 17
	si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	sino 
		Escribir "Eres menor de edad"
	FinSi
FinFuncion

Funcion ejercicio4_videos
	sed<-"si"
	dinero<-"no"
	si sed<-"si" o dinero"si" Entonces
		Escribir "Compra una botella de agua"
	sino 
		si sed<-"no" y dinero<-"si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "no tienes dinero, ve para tu casa"
		FinSi
	FinSi
FinFuncion

Funcion ejercicio5_videos
	Definir numAleatorio Como Entero
	numAletori<-Aleatorio(0,10)
	Definir numusuario Como Entero
	intentos<-3
	Mientras intentos>0 Hacer
		Escribir "Ingrese un numero deo 0 al 10"
		leer numusuario
		Si numaletorio=numusuario Entonces
			Escribir "Guau eres genial, es correcto el numero ",numaleatorio
			intentos<-0
		SiNo
			intentos<-intentos-1
			Escribir "Perdedor, te quedan ",intentos," intentos"
		Fin Si
	FinMientras
	si intentos=0 Entonces
		Escribir "Ya no te quedan intentos"
	FinSi
FinFuncion 

Funcion ejercicio6_videos
	Escribir "Que combo desea"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	Definir combo Como Entero
	leer combo
	Segun combo Hacer
		1:
			escribir "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3:
			Escribir "El valor es de $1.000"
		De Otro Modo:
			Escribir "No tene,os lo que busca"
	Fin Segun
FinFuncion

Funcion ejercicio7_videos
	Definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num<-Aleatorio(0,10)
		Escribir "El numero aletorio es: " ,num
		escribir "Desea repetir?"
		leer respuesta
	Hasta Que respuesta="no"
FinFuncion

Funcion ejercicio8_videos
	Dimension personas(3)
	personas(1)<-"Ignacio"
	personas(2)<-"Victor"
	personas(3)<-"Juanito"
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas(i)
	Fin Para
FinFuncion

Funcion ejercicio9_videos
	
FinFuncion





	