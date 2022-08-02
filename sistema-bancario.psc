 Algoritmo Sistema_Bancario
saldo=0
contador=1
Escribir "Ingrese su nombre"
Leer nombre;
Mientras contador <=3 Hacer
Escribir "Ingrese su contraseña Numerica señor/a " , nombre
leer contraseña;




Si contraseña=1234  Entonces

contador=3
respuesta=0
Mientras respuesta<>5 Hacer
borrar pantalla
Escribir "1= Consultar Saldo de la Cuenta"
Escribir "2= Ingresar Saldo a la Cuenta"
Escribir "3= Retirar Saldo de la Cuenta"
escribir "4= Cambiar contraseña"
Escribir "5= Salir"
Leer respuesta
Segun respuesta  Hacer
1:
Escribir "Tu saldo de cuenta es " , saldo
escribir "presione tecla para continuar"
esperar tecla






2:
Escribir "Ingrese Cantidad Para Depositar"
leer deposito
saldo=saldo+deposito
Escribir "Tu saldo Actual es " , saldo
escribir "presione tecla para continuar"
esperar tecla




3:
Escribir "Ingrese Saldo a Retirar"
leer retiro
Si retiro>saldo Entonces
Escribir "Tu saldo Actual es insuficiente"
escribir "presione tecla para continuar"
esperar tecla

SiNo
saldo=saldo-retiro
Escribir "Tu Saldo Actual es " , saldo
escribir "presione tecla para continuar"
esperar tecla




Fin Si
4:
Escribir "ingrese contraseña actual"
leer ca

si ca=contraseña entonces
escribir "ingrese su nueva contraseña"
leer nc
escribir "ingrese nuevamente la contraseña"
leer nc1
contraseña = nc1
escribir "tu nueva contraseña es: ", nc1
escribir "presione tecla para continuar"
esperar tecla
Borrar Pantalla


escribir "ingrese sus datos nuevamente paar iniciar"
Escribir "Ingrese su nombre"
Leer nombre;
Mientras contador <=3 Hacer
Escribir "Ingrese su contraseña Numerica señor/a " , nombre
leer ca;




Si ca=nc  Entonces

contador=3
respuesta=0
Mientras respuesta<>5 Hacer
borrar pantalla
Escribir "1= Consultar Saldo de la Cuenta"
Escribir "2= Ingresar Saldo a la Cuenta"
Escribir "3= Retirar Saldo de la Cuenta"
escribir "4= Cambiar contraseña"
Escribir "5= Salir"
Leer respuesta
Segun respuesta  Hacer
1:
Escribir "Tu saldo de cuenta es " , saldo
escribir "presione tecla para continuar"
esperar tecla






2:
Escribir "Ingrese Cantidad Para Depositar"
leer deposito
saldo=saldo+deposito
Escribir "Tu saldo Actual es " , saldo
escribir "presione tecla para continuar"
esperar tecla




3:
Escribir "Ingrese Saldo a Retirar"
leer retiro
Si retiro>saldo Entonces
Escribir "Tu saldo Actual es insuficiente"
escribir "presione tecla para continuar"
esperar tecla

SiNo
saldo=saldo-retiro
Escribir "Tu Saldo Actual es " , saldo
escribir "presione tecla para continuar"
esperar tecla




Fin Si
4:
Escribir "ingrese contraseña actual"
leer ca

si ca=nc entonces
escribir "ingrese su nueva contraseña"
leer nc
escribir "ingrese nuevamente la contraseña"
leer nc1
contraseña = nc1
escribir "tu nueva contraseña es: ", nc1
escribir "presione tecla para continuar"
esperar tecla
Borrar Pantalla

sino
escribir "te has equivocado"

FinSi


5:

Fin Segun
Fin Mientras
SiNo
FinSi


contador=contador+1
Si contador==5 Entonces
Escribir "Has Fallado los 3 intentos"
SiNo
Escribir "La contraseña es Incorrecta"
Fin Si




FinMientras

sino
escribir "te has equivocado"

FinSi


5:


Fin Segun
Fin Mientras
SiNo
FinSi


contador=contador+1
Si contador==5 Entonces
Escribir "Has Fallado los 3 intentos"
SiNo
Escribir "La contraseña es Incorrecta"
Fin Si




FinMientras




FinAlgoritmo
