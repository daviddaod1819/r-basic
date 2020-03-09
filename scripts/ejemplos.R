2*(3+5/2)
2^-4
pi
exp(3)
3^3

exp
exp(1)
1^exp(1)
factorial(3)
choose(3, 3) #coeficiente binomial
  
funcion = function(x, y){
  print(paste(sprintf("Suma: %i + %i =",x,y),x+y))
}
funcion(2,2)
funcion(3,5) 

i = 1i
pi + sqrt(2)*i
z = 2+3i
Mod(z)
sqrt(13)

segundos = 250*(10^6)
minutos = segundos/60
horas = minutos/60
dias = horas/24
anos = dias%/%365
dia = trunc(dias%%365)
visiesto = trunc(anos) %/% 4

anoExacto = trunc(anos) + 2018

enero = 31
febrero = 28
marzo = 31
abril = 30
mayo = 31
junio = 30
julio = 31
agosto = 31
septiembre = 30
octubre = 31
noviembre = 30
diciembre = 31

diaExacto = (anos - trunc(anos))*365 - enero - febrero - marzo - abril - mayo - junio - julio - agosto -septiembre - octubre - noviembre + visiesto

print(paste(trunc(diaExacto),"de","Diciembre","de",anoExacto))


fun = function(a, b, c){
  (-b+c)/a
}

fun(2,4,0)
fun(5,3,0)
fun(7,4,18)
fun(1,1,1)

expresion = 3*exp(1)-pi
round(expresion, 3)

numComplejo = (2+3i)^2/(5+8i)
round(Mod(numComplejo), 3)
