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

m<-"hola"
if(m>0){
  print("positivo")
}else if(m<0){
print("negativo")
}else{
  print("nada")
}


if(grepl("[A-Za-z]",m)==TRUE){
  print("texto")
}else if(m<0){
  print("negativo")
}else{
  print("positivo")
}

