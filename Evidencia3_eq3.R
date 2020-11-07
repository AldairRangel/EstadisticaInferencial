#EJERCICIO 1 - EQUIPO 3
#Datos
MEDIA <-15
N <- 35
X <- 16.4
S <- 4

#Paso 2 Asignamos nivel de significancia
Nivel_Significancia = 0.01

#Paso 3 Hacemos el estadistico de prueba con operaciones
VALOR_CRITICO = 2.33

Z1 = X - MEDIA
Z2 = S / sqrt(N)

Z = Z1 / Z2   #Usamos la funcion round para redonder los digitos
Resultado = round(Z,digits = 2)
Resultado

# Paso 4 Formular la regla de desicion
#Se Rechaza H0 si Z = 2.07 es mayor al valor critico de 2.33 por lo cual es falo, por ende no se rechaza H0

#Paso 5 
#CONCLUSION: No se rechaza H0 (H0 : u <=15)

#Por lo tanto se cumple la afirmacion de que la media de 15 minutos o menos por llamada

#EJERCICIO 2 - EQUIPO 3
#Paso 1 Establecemos nuestras hipotesis
#H0 = Miu = 600,000
#H1 = Miu 600,000
#DATOS
S = 65000
X = 612000
N= 40
MEDIA = 600000
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.05
#Paso 3 Hacemos el estadistico de prueba con operaciones
ValorCritico = 1.96

Z1 = X - MEDIA
Z2 = S / sqrt(N)
Z = Z1 / Z2   #Usamos la funcion round para redonder los digitos
Resultado = round(Z,digits = 2)
Resultado
#Z = 1.16

# Paso 4 Formulamos la regla de desicion
#Se Rechaza H0 si Z = -1.16 es mayor al valor critico de -1.96 o bien, si Z = 1.16 es menor al valor critico de 1.96 por lo que ninguna
#de las dos afirmaciones es verdadera por lo tanto no se rechaza H0

#Paso 5 se toma una desicion
#Conclusion: No se Rechaza H0 (H0= 600,000)

#Por lo tanto se cumple la afirmacion de que la media de la audiencia de CNN es de 600,000 espectadores por dia.


#EJERCICIO 3 - EQUIPO 3
#Paso 1 Establecemos nuestras hipotesis 
#H0 = Miu = 2
#H1 = Miu =/ 2
#DATOS
Miu = 2
S = 0.51
N= 10
MEDIA = 2.2
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.05
#Paso 3 Hacemos el estadistico de prueba con operaciones
#Valor critico = 0.5 - Miu = 0.4750 = 1.96
ValorCritico = 1.96
Z1 = MEDIA - Miu
Z2 = S / sqrt(N)
Z = Z1 / Z2   #Usamos la funcion round para redonder los digitos
Resultado = round(Z,digits = 2)
Resultado

# Paso 4 Formulamos la regla de desicion
#Se Rechaza H0 si Z = -1.22 es mayor al valor critico de -1.96 o bien, si Z = 1.24 es menor al valor critico de 1.96 por lo que ninguna
#de las dos afirmaciones es verdadera por lo tanto no se rechaza H0

#Paso 5 se toma una desicion
#Conclusion: No se Rechaza H0 (H0 = 2)

#Por lo tanto se cumple la afirmacion de que necesitas 2 horas para plantar un arbol. La afirmacion de los administradores es correcta


#EJERCICIO 4 - Equipo 3
#Paso 1 Establecemos nuestras hipotesis
#H0 = Miu >= 6883
#H1 = Miu < 6883
#DATOS
Miu = 6883
S = 2518
N= 40
MEDIA = 5980
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.05
#Paso 3 Hacemos el estadistico de prueba con operaciones
#Valor critico = 0.5 - Miu = 0.4500 = 1.65
ValorCritico = 1.65

Z1 = MEDIA - Miu
Z2 = S / sqrt(N)

Z = Z1 / Z2   #Usamos la funcion round para redonder los digitos
Resultado = round(Z,digits = 2)
Resultado

# Paso 4 Formulamos la regla de desicion
#Se Rechaza H0 si Z = 2.27 es mayor al valor critico de -1.65. Lo cual es una afirmacion verdadera por tanto si se rechaza H0

#Paso 5 se toma una desicion
#Conclusion:  se Rechaza H0 (H1: Miu < 6883)

#Por lo tanto se cumple la afirmacion de que el gasto anual medio es menor a la media nacional

#EJERCICIO 5 - Equipo 3
#Paso 1 Establecemos nuestras hipotesis
#H0 = Miu <= 40
#H1 = Miu > 40
#DATOS
Miu = 40
S = 2.1
N= 28
MEDIA = 42
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.05

#Paso 3 Hacemos el estadistico de prueba con operaciones
#Valor critico = 0.5 - Miu = 0.4500 = 1.65
ValorCritico = 1.96

T1 = MEDIA - Miu
T2 = round(S / sqrt(N),digits = 3)

TR = T1 / T2   #Usamos la funcion round para redonder los digitos
Resultado = round(TR,digits = 3)
Resultado

# Paso 4 Formulamos la regla de desicion
#Se Rechaza H0 si T es mayor al valor critico de t = 1.703

#Paso 5 se toma una desicion
#Conclusion:  se Rechaza H0 (H1: Miu > 40)

#Por lo tanto se cumple la afirmacon de que la cantidad de llamadas semanales por vendedor es de mas de 40

#EJERCICIO 6 - Equipo 3
#Paso 1 Establecemos nuestras hipotesis
#
#H0 = Miu <= 50
#H1 = Miu > 50
#DATOS
Miu = 50
S = 59.493
N= 12
MEDIA = 82.5
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.05

#Paso 3 Hacemos el estadistico de prueba con operaciones
#Valor critico = 0.5 - Miu = 0.4500 = 1.65
ValorCritico = 1.96

T1 = MEDIA - Miu
T2 = round(S / sqrt(N),digits = 3)

TR = T1 / T2   #Usamos la funcion round para redonder los digitos
Resultado = round(TR,digits = 3)
Resultado

# Paso 4 Formulamos la regla de desicion
#Se Rechaza H0 si T es mayor al valor critico de t = 1.796 lo cual es una afirmacion verdadera

#Paso 5 se toma una desicion
#Conclusion:  Rechazamos H0 (H1: Miu > 50)

#Por lo tanto se cumple la afirmacon de que el numero medio es mayor a 50

#EJERCICIO 7 - Equipo 3
#Paso 1 Establecemos nuestras hipotesis
# H: u < 6.0%=0.6
# H: u > 6.0%=0.6
#Datos
p = 1.566
Pi = .60
N = 10
#Paso 2 Asignar nivel de significancia
Nivel_Significancia = 0.01

Z1 = p - Pi
Z2 = round( 1 - 0.60,3)
Z3 = round(0.60 * Z2,3)
Z4 = round(Z3 / N,4)
Z5 = round(sqrt(Z4),3)
Z = round(Z1 / Z5,2)
Z

#Paso 4 Formulamos la regla de descision
#Se Rechaza H0 si z=6.24 es mayor al valor critico de 2.33 lo cual es una afirmacion verdadera, por ende se rechaza H0


#Paso 5 Se toma una desicion
#Conclusion Rechazamos H0 H1: u > 6.0% que es una afirmacion

#Por lo tanto se cumple la afirmacion por lo tanto se rechaza H0 que es mas del 6.0%

#EJERCICIO 8 - Equipo 3
#Paso 1 Establecemos nuestras hipotesis
#H0: u> 6%=0.6
#H1: u < 6% = 0.6
#Datos
p = 0.7
Pi = .6
N = 8
#Paso 2 Asignar nivel de significancia
Nivel_Significancia = 0.01
#Paso 3 Hacemos el estadistico de prueba
ValorCritico = 2.33

Z1 = p - Pi
Z2 = round( 1 - 0.60,3)
Z3 = round(0.60 * Z2,3)
Z4 = round(Z3 / N,4)
Z5 = round(sqrt(Z4),3)
Z = round(Z1 / Z5,2)
Z

#Paso 4 Formulamos la regla de desicion
#  se Rechaza H0 si z = .58 es menor al valor critico de 2.33 lo cual es una afirmacion falsa por ende no se rechaza H0

#Paso 5 Hacemos una conclusion

# CONCLUSION No se rechaza H0 (H0: u >6%)

#EJERCICIO 9 - Equipo 3
#¿Es razonable concluir que la cantidad media de clientes que utiliza el sistema de autopago supera los 100 diarios? Utilice el nivel de significancia 0.05.
#Prueba de una cola
#H0: u <= 100
#H1: u > 100
#Datos
Miu = 100
S = 9.962
N= 15
MEDIA = 109.5

#Paso 2 Asignar el nivel de significancia
Nivel_Significancia = 0.05
#Paso 3 Hacemos el estadistico de prueba con operaciones
#Valor critico = 0.5 - Miu = 0.4500 = 1.65
ValorCritico = 1.96

T1 = MEDIA - Miu
T2 = round(S / sqrt(N),digits = 3)
TR = T1 / T2   #Usamos la funcion round para redonder los digitos
Resultado = round(TR,digits = 2)
Resultado

#Paso 4 Formulamos la regla de desicion
# Se rechaza H0 T = 3.69 si es mayor o igual que valor critico de 1.96 lo cual es una afirmacion verdadera, por ende se rechaza H0

#Conclusion se rechaza H0 (H0: u <= 100)

#EJERCICIO 10 - Equipo 3
#Paso 1 Establecemos nuestras hipotesis
#H0 = Pi <= 60 % = 0.6
#H1 = Pi > 60 % = 0.6
#DATOS
p = MEDIA/N
N= 200
Pi = .60
MEDIA = 140
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.01
#Paso 3 Hacemos el estadistico de prueba con operaciones
#Valor critico = 0.5 - Miu = 0.4500 = 1.65
ValorCritico = 2.33

Z1 = p - Pi
Z2 = round( 1 - 0.60,3)
Z3 = round(0.60 * Z2,3)
Z4 = round(Z3 / N,4)
Z5 = round(sqrt(Z4),3)
Z = round(Z1 / Z5,3)
Z

#Paso 4 Formulamos la regla de desicion
#Se Rechaza si Z = 2.857 es mayor al valor critico de 2.33

#Paso 5 Se toma una desicion
#Conclusion Rechazamos H0 H1: pi > 60% que es una afirmacion

#Por lo tanto se cumple la afirmacion por lo tanto se rechaza H0 que es mas del 60% de las cuentas

#EJERCICIO 11 - Equipo 3
#Paso 1 Establecemos nuestras hipotesis
#H0 = Pi <= 20 % = 0.20
#H1 = Pi > 20 % = 0.20
#DATOS
p = MEDIA/N
N= 200
Pi = .20
MEDIA = 56
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.01
#Paso 3 Hacemos el estadistico de prueba con operaciones
#Valor critico = 0.5 - Miu = 0.4500 = 1.65
ValorCritico = 2.33

Z1 = p - Pi
Z2 = round( 1 - Pi,3)
Z3 = round(Pi * Z2,3)
Z4 = round(Z3 / N,4)
Z5 = sqrt(Z4)
Z = round(Z1 / Z5,2)
Z

#Paso 4 Formulamos la regla de desicion
#Se rechaza H0 si z = 2.83 es mayor a valor critico de 2.33 la cual es una afirmacion verdadera por lo tanto se rechaza H0

#Paso 5 Se toma una desicion
#Conclusion Rechazamos H0 H1: pi > 20% 

#Por lo tanto se cumple la afirmacion que una proporcion del 20% de las familias se mudaron en un año en particulas

#EJERCICIO 12 - Equipo 3
#Paso 1 Establecemos nuestras hipotesis
#H0 = Pi <= 40 % = 0.40
#H1 = Pi > 40 % = 0.40
#DATOS
p = MEDIA/N
N= 30
Pi = .40
MEDIA = 16
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.01

#Paso 3 Hacemos el estadistico de prueba con operaciones
#Valor critico = 0.5 - Miu = 0.4500 = 1.65
ValorCritico = 2.33

Z1 = p - Pi
Z2 = round( 1 - Pi,3)
Z3 = round(Pi * Z2,3)
Z4 = round(Z3 / N,4)
Z5 = sqrt(Z4)
Z = round(Z1 / Z5,3)
Z

#Paso 4 Formulamos la regla de desicion
#Se rechaza H0 si z = 1.49 es mayor al valor critico de z= 2.33 lo cual es una afirmacion falsa, por lo tanto no se rechaza H0

#Paso 5 Se toma una desicion
#Conclusion No se rechaza H0 Pi <= 40%

#Por lo tanto la proporcion de estudiantes universitarios que no desayunan es menor o igual a 40%


































