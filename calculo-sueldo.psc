Algoritmo menu
Escribir "ingresar nombre del cliente"
Leer n

Escribir "ingresar sueldo bruto " , n
Leer sueldo
Escribir "Ingrese porcentaje de la AFP " , n
Leer p1
Escribir "Ingrese porcentaje del seguro de cesantia " , n
leer p4
Escribir "Es Fonasa (1) o Isapre (2) " , n
Leer p2
Segun p2 Hacer
1:
Escribir "Ingrese Porcentaje de Fonasa " , n
leer p3
k<-(p1+p4+p3)/100
j<-sueldo*k
m<-sueldo-j


2:
Escribir "Ingrese porcentaje de Isapre " , n
leer p5


k<-(p1+p4+p5)/100
j<-sueldo*k
m<-sueldo-j
De Otro Modo:
Escribir "Ingrese opcion valida " , n




Fin Segun
