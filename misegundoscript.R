#rm(list= ls())
funcionUno<-function(x,y){
  ##Aquí va el desarrollo de la funcion de 
  print("entró a la suma")
  x+y

funcionUno()
}

# Realizar el desarrollo de la velocidad de un cuerpo en relación al tiempo donde v=d/t
#Agregar valores de entrada y salida
#d -> double - t -> double
#function velocidad(double,double) ->double
#Test velocidad(10,2) ->5
velocidad<-function(d,t){
#Ahora se divide
  print(d/t)
}
algebra<-function(a,b,c){
  #Se multiplica los dos primeros números y dicho resultado se divide por el tercero
  ((a*b)-((trunc((a*b)/c)*c)))
  
}
round(3,4)
trunc(3.2,0)
area<- function(r,t){
  #Se multiplica r (pi) con t que es el radio
  (r*t)}
#areacirc: float -> float
#calcula el area de un circulo con radio "radio"
#ejemplo: 2 -> 12.56
areacirc<- function(radio){
  3.1415*radio^2
  #pi*radio**2
}
corona<-function(k,q){
  #Se multiplica pi por el radio mayor al cuadrado menos el radio menor al cuadrado
  (3.1415*(k^2-q^2))}
casa<-function(x,v){
  #Se calcula tiempo en llegar al destino
  v<-v*(5/18)
  t<-x/v
  v<-x/t
  }
home<-function(p,o){
  (p/(o*(5/18)))/3600}
#Anillo: float float -> float
#Calcula el area del circulo pequeño con radio
#Calcula el area del circulo grande con radio
#Estas se restan
#Ejemplo : 4 y 2

if(FALSE){
  print("entró al if")
}  
if(2+2==4){
  print("entró al if")
}
if(2+2==4 || 3+3==5){
  print("entró al if")
}
#&& = y ; || = o
if(2+2==4 && 3+3==5){
  print("entró al if")
}

#USANDO ELSE

if(TRUE){
  print("entró al if")
}else{
  print("entró al else")
}

if(FALSE){
  print("entró al if")
}else{
  print("entró al else")
}

radio1<- 2
radio2<- 4
if(radio1>radio2){
  corona(radio1,radio2)
}else{
  corona(radio2,radio1)
}

m="h1"
#Al ser if ya entrega deductivamente un booleano por tanto el comparativo a true es innecesario porque ya es verdadero
if(grepl("[A-Za-z]",m)==TRUE){
  print("texto")
}else if(m<0){
  print("negativo")
}else if(m>0){
  print("positivo")
}else{
  print("es cero")
}
lista1<-list()
lista2<-list("aquilesbailo","armandocasas","1313","mmm")
print(lista2)
print(2)
lista2<-c(lista2,"popeye")
length(lista2)
lista2<-c(lista2,"chichidangi")
print(lista2)
lista2[-5]#muestro la lista sin el elemento seleccionado"
lista2<-lista2[-5]#Elimino el elemento de la lista
lista2<-lista2[-3:-5]#elimino el elemento en dicha posición
#el lenght muestra el tamaño de la lista sin el último elemento de ella.
lista2[-length(lista2)]
lista2[3]<-"chichidangi"
lista2[1:3]<-lista2[3:1]
lista3<-list(3,1)
uzi<-lista3[2]
lista3[2]<-lista3[1]
lista3[1]<-uzi

for (i in 1:100){
    print(i)
}
lista4<-i
lista5<-list(i)
print (lista5)
print[lista5]
lista6<-list("bella","chao","bellachao","99","0","-90")
for (i in 1:length(lista6)){
  print (lista6[i])
  }if(grepl("[A-Za-z]",lista6[i])){
    print("texto")
  }else if(lista6[i]<0){
    print("negativo")
  }else if(lista6[i]>0){
    print("positivo")
  }else{
    print("es cero")
  }
check2valor<-function(elvalor){
  if(grepl("[A-Za-z]",elvalor)){
    print("Esto es Texto")
  }else if(elvalor<0){
    print("Negativo")
  }else if (elvalor>0){
    print ("Positivo")
  }else{
    print("Es cero")
  }}
vari<- 0
do while(vari<1000){
  print(paste("holamundo->",vari))
  vari<-vari + 1
}
}