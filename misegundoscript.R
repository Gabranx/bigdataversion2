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
corona<-function(h,k,q){
  #Se multiplica pi por el radio mayor al cuadrado menos el radio menor al cuadrado
  (h*(k^2-q^2))}
casa<-function(x,v){
  #Se calcula tiempo en llegar al destino
  v<-v*(5/18)
  t<-x/v
  v<-x/t
  }
home<-function(p,o){
  (6000/(o*(5/18)))/3600}
  