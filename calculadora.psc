Algoritmo calculadora
	Escribir "menu de opciones"
	Repetir
		Escribir "1 = sumar" ;
		Escribir "2 = restar" ;
		Escribir "3 = multiplicar" ;
		Escribir "4 = promedio " ;
		Escribir "5 = temperatura cº a f"
		Escribir "6 = temperatura f a cº"
		Escribir "7 = salir" ;
		Escribir "seleccione una opcion"
		Leer operacion
		Segun operacion Hacer
			caso 1:
				Escribir"realiza una suma de dos numeros"
				Escribir " primer numero"
				Leer n1;
				Escribir " segundo numero"
				Leer n2
				s<-n1+n2
				Escribir "la suma de dos numero es:" s
			caso 2:
				Escribir "realiza una resta de dos numeros"
				Escribir "primer numero"
				Leer n1
				Escribir "segundo numero"
				Leer n2
				r<-n1-n2
				Escribir "la resta de dos numeros es:" r
			caso 3:
				Escribir "realiza una multiplicacion de dos numeros"
				Escribir "primer numero"
				Leer n1
				Escribir "segundo numero"
				Leer n2
				m<-n1*n2
				Escribir "el resultado es:" m
			caso 4:
				Escribir "ingresa tus notas"
				Escribir "nota uno"
				Leer n1
				Escribir "nota dos"
				Leer n2
				Escribir "nota tres"
				Leer n3
				prom<-(n1+n2+n3)/3
				Escribir "el promedio final es:" prom
			Caso 5:
				Escribir "ingrese grados celsius"
				Leer c
				f<-(c*1.8)+32
				Escribir "los grados en fahrenheit son ", f;
			Caso 6:
				Escribir "ingrese grados fahrenheit"
				Leer f
				c<-(f-32)*(5/9)
				Escribir "los grados celsius son ", c;
		Fin Segun
	Hasta Que operacion=7
	Escribir "terminado"
FinAlgoritmo