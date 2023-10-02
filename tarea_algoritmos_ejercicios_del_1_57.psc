algoritmo tarea_algoritmos

FinAlgoritmo

//Ejercicios de expresiones matemáticas
funcion ejercicio1
	Definir  a, b, r Como Entero
	a = 3; b = 7 
	resultado = 2 * a + b - a mod 3
	Escribir resultado
FinFuncion

Funcion ejercicio2
	Definir  a, b, r Como Entero
	a = 10; b = 4
	resultado =  a * b + 3 mod a + b 
	Escribir resultado
FinFuncion

Funcion ejercicio3
	Definir  a, b, r Como Entero
	a = 6; b = 2
	resultado =  a - b + 2 * a mod b 
	Escribir resultado
FinFuncion
funcion ejercicio4
	Definir a, b, r Como Entero
	a = 8
	b = 5 
	r = 2 * b + a / 2 + 4 * b mod a
	Escribir r
FinFuncion

Funcion ejercicio5
	Definir a, b, r Como Entero
	a = 12
	b = 9
	r = b - a + 3 * a mod b
	Escribir r
FinFuncion

Funcion ejercicio6
	Definir v1, v2 Como Entero
	v1 = (5 + 3 * 2) + 9
	v2 = 3 * 5 * 14 % 3 
	c = v1 > v2
	Escribir "Es ",v1 , " > ", v2, " es:" , c
FinFuncion

Funcion ejercicio7
	Definir v1, v2 Como Entero
	v1 = 2 * (4 - 10 + 8) / 2 * 36 * (1/2)
	c = v1 
	Escribir c 
FinFuncion

Funcion ejercicio8
	Definir v1  Como Real
	v1 = 260 / 12 + 54 % 3 - 85 % 7
	c = v1 
	Escribir c  
FinFuncion

Funcion ejercicio9
	Definir v1, v2 , r Como Logico
	v1 = 48 < 2 * 3 
	v2 = 2 * 7 <12 
	r = v1 o v2 
	Escribir "el resultado de la disyuncion es, ", r 
FinFuncion

Funcion ejercicio10 
	Definir v1, v2 , r Como Logico
	v1 = 8 > 2 
	v2 = 932 < 23
	r = v1 o v2 y 4 == 2 
	Escribir "el resultado de la disyuncion es, ", r 
FinFuncion
//Ejercicios algoritmos secuenciales (paso a paso)
Funcion ejercicio11
	Definir num1 Como Entero
	Definir num2 Como Entero 
	Definir suma Como Entero
	num1=0;num2=0 
	escribir "Ingrese el primer número: " 
	leer num1 
	escribir "Ingrese el segundo número: "
	leer num2 
	suma = num1 + num2 
	Escribir num1, "+" ,num2, "=" ,suma 
FinFuncion

Funcion ejercicio12
	Definir base, altura , area Como real 
	Escribir "Ingrese base del triangulo"
	leer base
	escribir "Ingrese altura del triangulo"
	leer altura
	area = (base * altura) /2
	escribir "El area del triangulo es igual a ;" ,area
FinFuncion

Funcion ejercicio13
	Escribir  "Por favor ingrese el numero"
	leer a
	si a mod 2 = 0 Entonces
		escribir a," Es Par" 
	sino 
		escribir a," Es impar"
	FinSi
FinFuncion

Funcion ejercicio14
	Definir a, b, x Como Real
	escribir "Escriba 2 numeros"
	leer a,b
	Escribir "Eligue una opcion"
	Escribir "1 = suma"
	Escribir "2 = restar"
	Escribir "3 = multiplicar"
	Escribir "4 = dividir"
	Escribir "5 = salir"
	leer x
	
	segun x Hacer
		
		1: 
			Escribir "La suma ",a " + ",b," = ",a+b  
		2:
			escribir "La resta ",a " - ",b," = ",a-b
		3:
			escribir "La multiplicacion ",a " x ",b," = ",a*b
		4:
			escribir "La division ",a " / ",b," = ",a/b
		de otro modo:
			x = 5 
	FinSegun
FinFuncion

Funcion ejercicio15
	Definir tabla,i Como Entero
	Escribir "Ingrese tabla"
	leer tabla;
	para i <- 1 hasta 10 hacer  
		Escribir tabla, " x ", i, " = ", i*tabla
	FinPara
FinFuncion

Funcion ejercicio16
	Definir palabra1,palabra2,pal3 Como caracter 
	Escribir "Escribia primera palabra"
	leer palabra1
	Escribir "Escriba segunda palabra"
	leer palabra2
	pal3 = palabra1 + palabra2
	Escribir pal3
FinFuncion

//Ejercicios algoritmos selectivos (con condiciones)
Funcion ejercicio17
	Definir n1,n2,n3 como real
	Escribir "ESCRIBA EL PRIMER NUMERO: "
	leer n1
	Escribir "ESCRIBA EL SEGUNDO NUMERO: "
	leer n2
	Escribir "ESCRIBA EL TERCER NUMERO: "
	leer n3
	si n1>n2 Entonces
		si n1>n3 Entonces
			Escribir "El numero mayor es ",n1
		SiNo
			Escribir "El numero mayor es ",n2
		FinSi
	SiNo
		si n2>n3 Entonces
			Escribir "El numero mayor es " ,n2
		SiNo
			Escribir "El numero mayor es ",n3
		FinSi
	FinSi
FinFuncion

funcion ejercicio18
	Definir edad, mayoria Como Entero
	edad <- 0
	mayoria <- 17
	Escribir "Ingrese Edad"
	leer edad 
	si edad > mayoria Entonces
		Escribir "Puedes botar"
	sino 
		Escribir "No puedes votar"
	FinSi
FinFuncion

Funcion ejercicio19
	Definir peso ,estatura, imc Como Real
	Definir masa Como Caracter
	Escribir "Escribe tu peso en kilogramos"
	leer peso
	Escribir "Escribe tu estatura metros"
	leer estatura 
	imc = peso/ (estatura*estatura)
	si imc <= 18.4 Entonces
		masa = "Bajo de peso"
	FinSi
	si imc >= 18.5 y imc <= 24.9 Entonces
		masa = "Peso normal"
	FinSi
	si imc >= 25 y imc <= 29.9 Entonces
		masa = "Sobrepeso"
	FinSi
	si imc >= 30 Entonces
		masa = "Obesidad"
	FinSi
	Escribir "Tu indice de masa corporal es: ", imc," Tienes ", masa
FinFuncion

Funcion ejercicio20
	Definir num como real
	Escribir "INGRESE NUMERO: "
	leer num
	Si num>0 Entonces;
		Escribir  "POSITIVO"
	SiNo   
		si num <0 Entonces
			escribir  "NEGATIVO"
		sino 
			Escribir "Es cero"
		FinSi
	FinSi
FinFuncion

Funcion ejercicio21
	Definir dia,mes,c Como Entero
	Definir signo Como Caracter
	Escribir "Ingresa el mes de nacimiento"
	leer mes
	Escribir "Ingresa el dia de nacimiento"
	leer dia
	c = 0
	si (mes == 12 y (dia >= 22 y dia <= 31)) o (mes == 1 y dia <= 20) Entonces
		signo = "Capricornio"
		c = 1
	FinSi
	si (mes == 1 y (dia >= 21 y dia <= 31)) o (mes == 2 y dia <= 19) Entonces
		signo = "Acuario"
		c = 1
	FinSi
	si (mes == 2 y (dia >= 20 y dia <= 29)) o (mes == 3 y dia <= 20) Entonces
		signo = "Picis"
		c = 1
	FinSi
	si (mes == 3 y (dia >= 21 y dia <= 31)) o (mes == 4 y dia <= 20) Entonces
		signo = "Aries"
		c = 1
	FinSi
	si (mes == 4 y (dia >= 21 y dia <= 30)) o ( mes == 5 y dia <= 20) Entonces
		signo = "Tauro"
		c = 1
	FinSi
	si (mes == 5 y (dia >= 1 y dia <= 31)) o (mes == 6 y dia <= 21) Entonces
		signo = "Geminis"
		c = 1
	FinSi
	si (mes == 6 y (dia >= 22 y dia <= 30)) o (mes == 7 y dia <= 22) Entonces
		signo = "Cancer"
		c = 1
	FinSi
	si (mes == 7 y (dia >= 23 y dia <= 31)) o (mes == 8 y dia <= 22) Entonces
		signo = "Leo"
		c = 1
	FinSi
	si (mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 22) Entonces
		signo = "Virgo"
		c = 1
	FinSi
	si (mes == 9 y ( dia >= 23 y dia <= 30)) o (mes == 10 y dia <= 22) Entonces
		signo = "Libra"
		c = 1
	FinSi
	si (mes == 10 y (dia >= 23 y dia <= 31)) o (mes == 11 y dia <= 22) Entonces
		signo = "Escorpion"
		c = 1
	FinSi
	si (mes == 11 y (dia >= 23 y dia <= 30)) o (mes == 12 y dia <= 21) Entonces
		signo = "Sagitario"
		c = 1
	FinSi
	si c == 1 Entonces
		Escribir "Tu signo del zodiaco es: ",signo
	FinSi
FinFuncion

Funcion ejercicio23
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingreseun número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
	Definir dia Como Real
	Escribir "Escriba dia del mes"
	leer dia
	si dia <= 15 Entonces
		Escribir "Pertenrce a la primera quincena"
	finsi 
	si dia >= 16 Entonces
		Escribir "Pertenece a la segunda quincena"
	FinSi	
FinFuncion

Funcion ejercicio24
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
	//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado
	Definir dia Como Real
	Escribir "Escriba Numero del 1-7"
	leer dia
	si (dia ==1) Entonces
		escribir "Domingo"
	sino 
		si (dia ==2) Entonces
			Escribir "Lunes"
		sino 
			si (dia ==3) Entonces
				Escribir "Martes"
			sino 
				si (dia ==4) Entonces
					Escribir "Miercoles"
				sino 
					si(dia ==5) Entonces
						Escribir "Jueves"
					sino 
						si (dia ==6) Entonces
							Escribir "Viernes"
						sino 
							si (dia ==7) Entonces
								Escribir "Sabado"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio25
	Definir precio Como Real
	Escribir "Ingrese total de las compras anuales"
	leer precio
	si precio  > 500 Entonces
		Escribir "Tienes un descuento del 10% en tu proxima compra"
	sino 
		Escribir "No cumples requisitoas para descuento"
	FinSi	
FinFuncion

Funcion ejercicio26
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento.
	//El programa debe calcular y mostrar el precio final después del descuento
	Definir precio,compra,descuento Como Real
	Definir cantidad Como Entero
	Escribir "Ingrese el precio del producto"
	leer precio
	Escribir "Ingrese la cantidad de productos a llevar"
	leer cantidad
	compra <- precio*cantidad
	descuento <- compra * 0.10
	compra<- compra - descuento
	Escribir "El total a pagar es $", compra 
FinFuncion

Funcion ejercicio27
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
	//el monto total a pagar, incluyendo los impuestos
	Definir factura,descuento Como Real
	Escribir "Ingrese valor de factura final "
	leer factura
	descuento <- factura * 0.10
	Escribir descuento
	factura<- factura - descuento
	Escribir "El total a pagar es $", factura 
FinFuncion

Funcion ejercicio28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
	//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento
	Definir salario,aumento Como Real
	Escribir "Ingrese su salario"
	leer salario
	aumento <- salario * .06
	aumento <- salario + aumento 
	Escribir "Salario total$ " ,aumento
FinFuncion

Funcion ejercicio29
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
	//precio y la cantidad de varios artículos que está comprando. Calcula el total de 
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	Definir precio,total,descuento Como Real
	Definir cantidad Como Entero
	Escribir "Ingrese el precio"
	leer precio
	Escribir "Ingrese cantidad"
	leer cantidad
	total = precio * cantidad
	descuento = 0 
	si total > 100 Entonces
		descuento = total * .10
	FinSi
	Escribir "Total a pagar $ ",total - descuento
FinFuncion

Funcion ejercicio30_31_32
	Definir salario,impuestos Como Real
	Escribir "Ingrese su salario anual"
	leer salario 
	si salario <= 10000 Entonces
		impuestos = salario * 0.05 
	sino 
		si salario  <= 20000 Entonces
			impuestos = salario * 0.10
		sino
			si salario >= 20000 
				
				impuesto = salario * 0.15
			FinSi
		FinSi
	FinSi
	Escribir  salario 
	Escribir  impuestos
FinFuncion

Funcion ejercicio33
	definir años,salario,bono como real 
	Escribir "Ingrese años trabajando"
	Leer años
	Escribir "Ingresa tu salario"
	Leer salario
	Si años >= 5 Entonces
		bono = salario * 0.05 
		salario = salario + bono
		Escribir "Felicidades has ganado un bono"
		Escribir "Tu nuevo salario total es: ", salario
	Sino
		Escribir "No tienes derecho a un bono "
	Finsi 
FinFuncion

Funcion ejercicio34
	Escribir "Ingresa la distancia de envío en kilómetros:"
	Leer distancia
	tarifa1 <- 10  
	tarifa2 <- 20
	Si distancia < 50 Entonces
		costo <- tarifa1
	Sino
		costo <- tarifa2
	Fin Si
	Escribir "El costo de envío es: $", costo
FinFuncion

Funcion ejercicio35
	Definir totalAnual, totalMensual, descuento Como Real
    descuento <- 0
	
    Escribir "Calculadora de descuento por lealtad del cliente"
    Para mes <- 1 Hasta 12 Con Paso  1 Hacer
        Escribir "Ingrese el total de compras del mes ", mes, ":"
        Leer totalMensual
        totalAnual <- totalAnual + totalMensual
    Fin Para
	
    Si totalAnual > 500 Entonces
        descuento <- totalAnual * 0.10
        Escribir "Felicidades, ha obtenido un descuento del 10% en su próxima compra."
    Fin Si
	
    Escribir "Total anual de compras:", totalAnual
    Escribir "Descuento acumulado para el próximo año:", descuento
FinFuncion

Funcion ejercicio36_37_38_39
	Definir precio,unidad,des,total Como Real
	Escribir "Ingrese precio del producto unitario"
	leer precio
	Escribir "Ingreses unidades"
	leer unidad
	total = precio * unidad 
	si unidad >= 10 y unidad  <= 50  Entonces
		des <- 0.05
	sino 
		si unidad >= 51 y unidad <= 100 Entonces
			des <- 0.10
		sino
			si unidad > 100 
				des <- 0.15
			FinSi
		FinSi
	FinSi
	total = total - (total * des)
	Escribir "Total a pagar: $" ,total
FinFuncion

Funcion ejercicio40
	Definir horas,costo Como Real
	Escribir "ingresa horas de servicio que necesitas"
	Leer horas
	costo <- 25 
	costo <- horas * costo
	Si horas > 10 Entonces
		descuento <- 0.20  
		descuento <- costo * descuento
		costo <- costo - descuento
		Escribir "tienes descuento del 20%"
	Fin Si
	Escribir "El costo total del servicio es: $", costo
FinFuncion

//Ciclos - For y while
Funcion ejercicio41
	Definir suma_pares,numero Como Real
	suma_pares <- 0
	// Usar un bucle for para recorrer los números del 1 al 50 con paso de 2
	Para numero <- 2 Hasta 50 Con Paso 2
		// Sumar el número par a la suma total
		suma_pares <- suma_pares + numero
	Fin Para
	
	// Mostrar la suma de los números pares
	Escribir "La suma de los números pares del 1 al 50 es: ", suma_pares
FinFuncion

Funcion ejercicio42
	Definir tabla,i Como Entero
	Escribir "Ingrese tabla"
	leer tabla;
	para i <- 1 hasta 12 con paso 1 Hacer
		Escribir tabla, " x ", i, " = ", i*tabla
	FinPara
FinFuncion

Funcion ejercicio43
	Definir palabra Como Caracter
	Definir x,n,c Como Entero
	Escribir "Ingrese Palabra "	
	leer palabra 
	n = Longitud(palabra)
	x = 1
	c = 0 
	Mientras x <= n Hacer
		Segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1 
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c + 1
		FinSegun
		x = x + 1
	FinMientras
	Escribir "La palabra ",palabra," tiene " ,c, " Vocales"
FinFuncion

Funcion ejercicio44
	definir palabra como cadena
	Definir caracterest Como Caracter
	Definir contador,i Como Entero
	contador = 0
	Escribir "Escriba la palabra"
	leer palabra;
	para i<- 1 hasta Longitud(palabra) con paso 1 Hacer
		caracterest = Subcadena(palabra,i,i)
		si caracterest = " "  Entonces
		FinSi
		contador = contador+1
	FinPara
	Escribir "La palabra tiene " ,contador " digitos"
FinFuncion

Funcion ejercicio45
	Definir numerosecreto,x,n Como Entero
	numerosecreto = azar(9) + 1
	x = 5
	Mientras x > 0 Hacer
		Escribir "Ingrese un numero"
		leer n
		si numerosecreto == n Entonces
			Escribir "Felicidades adivinaste el numero " ,numerosecreto
			x = 0
		sino 
			x = x - 1
			si x == 0 Entonces
				Escribir "Has Fallado"
				Escribir "El numero era " ,numerosecreto
			sino 
				Escribir "Te quedan " ,x, " Intentos"
			FinSi
		FinSi
	FinMientras
FinFuncion

Funcion ejercicio46
	Definir palabra,letra Como Cadena
    Definir contador,i Como Entero
    contador <- 0
    Escribir "Ingresa una palabra:"
    Leer palabra
    Para i <- 1 Hasta longitud(palabra) Con Paso 1 Hacer
        letra <- SubCadena(palabra, i, i)
        Si letra >= "a" Y letra <= "z" Entonces
		finsi 
		contador <- contador + 1
	FinPara
	Escribir "La palabra tiene " ,contador " letras del alfabeto"
FinFuncion

Funcion ejercicio47
	Definir contador Como Entero
	contador = 1
	Mientras contador <= 100 Hacer
		si contador mod 2 == 1 Entonces
		FinSi
		contador = contador + 1
	FinMientras
	Escribir contador
FinFuncion

Funcion ejercicio48
	definir txt como cadena 
	Definir chr Como Caracter
	Definir contador Como real 
	Definir i como entero 
	contador = 0
	Escribir "Escriba una palabra"
	leer txt
	Para i <- 1 hasta Longitud(txt) con paso 1 Hacer
		chr = Subcadena(txt,i,i)
		si chr = " " Entonces
			
		FinSi
		contador <- contador + 1
	FinPara
	Escribir "Cantidad de caracteres " ,contador
FinFuncion

Funcion ejercicio49
	Definir numerot, suma Como Entero
    suma <- 0
    Escribir "Ingresa numeros enteros positivos uno por uno"
    Leer numerot
    Mientras numerot >= 0 Hacer
        suma <- suma + numerot
		leer numerot
    FinMientras
    Escribir "La suma de los numeros positivos ingresados es ", suma
FinFuncion

Funcion ejercicio50
	Definir numerot Como Entero
    Escribir "Ingresa un número entero positivo"
    Leer numerot
    Si numerot <= 0 Entonces
        Escribir "Debes ingresar un número entero positivo"
    Sino
        Mientras numerot >= 1 Hacer
            Escribir numerot
            numerot <- numerot - 1
        FinMientras
    FinSi
FinFuncion

//Arreglos
Funcion ejercicio51
	Definir arreglo Como Real
	Definir suma,i Como Entero
    suma <- 0
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingresa el elemento ", i, ":"
        Leer arreglo
    FinPara
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        suma <- suma + arreglo
    FinPara
    Escribir "La suma de los elementos del arreglo es: ", suma
FinFuncion

Funcion ejercicio52
	Definir a,b,c,d,promedio Como Real
	Escribir "Ingrese 4 calificaciones"
	leer a,b,c,d
	promedio = (a+b+c+d)/4
	Escribir "El promedio de las 4 calificaciones " ,promedio
FinFuncion

Funcion ejercicio53
	Definir arreglo Como Entero 
    Definir maximo, minimo,i Como Entero
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingresa el valor en la posición ", i, ":"
        Leer arreglo
		Si i = 1 Entonces
			maximo <- arreglo
			minimo <- arreglo
		Sino
			Si arreglo > maximo Entonces
				maximo <- arreglo
			FinSi
			Si arreglo < minimo Entonces
				minimo <- arreglo
			FinSi
		FinSi
	FinPara
	Escribir "El valor máximo en el arreglo es: ", maximo
    Escribir "El valor mínimo en el arreglo es: ", minimo
FinFuncion

Funcion ejercicio54
	Definir arreglo Como Entero 
    Definir numeroABuscar,i Como Entero
    Definir encontrado Como Logico
    encontrado <- Falso
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Ingresa un valor en la posición ", i, ":"
        Leer arreglo
    FinPara
	Escribir "Ingresa el número que deseas buscar:"
    Leer numeroABuscar
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Si arreglo = numeroABuscar Entonces
			encontrado <- Verdadero
		FinSi
	FinPara
	Si encontrado Entonces
		Escribir "El número ", numeroABuscar, " está presente en el arreglo."
	Sino
		Escribir "El número ", numeroABuscar, " no está presente en el arreglo."
    FinSi
FinFuncion

Funcion ejercicio55
	Definir n,contador,i Como Entero
	contador = 0
	para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese numeros " ,i 
		leer n
	FinPara
	para i <- 1 hasta 3 Con Paso 1 Hacer
		si n mod 2 = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	Escribir "total de numeros pares es " ,contador
FinFuncion

Funcion ejercicio56
	Definir n,b Como Entero
	Definir a,x Como Caracter
	Escribir "Ingrese un numero"
	leer n
	a = ConvertirATexto(n)
	b = Longitud(a)
	x = ""
	Mientras b > 0 Hacer
		x = x + Subcadena(a,b,b)
		b = b - 1
	FinMientras
	Escribir "El numero ",n," invertido es ",ConvertirANumero(x)
FinFuncion

Funcion ejercicio57
	Definir arreglo,valorABuscar,contadorIndices,i Como Entero 
	contadorIndices <- 0
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa un valor en la posición ", i, ":"
		Leer arreglo
	FinPara
	Escribir "Ingresa el valor que deseas buscar:"
	Leer valorABuscar
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si arreglo = valorABuscar Entonces
			contadorIndices <- contadorIndices + 1
			indices <- i
		FinSi
	FinPara
	Si contadorIndices > 0 Entonces
		Escribir "El valor ", valorABuscar, " se encontró en los siguientes índices:"
		Para i <- 1 Hasta contadorIndices Con Paso 1 Hacer
			Escribir indices
		FinPara
	Sino
		Escribir "El valor ", valorABuscar, " no se encontró en el arreglo."
	FinSi
FinFuncion

