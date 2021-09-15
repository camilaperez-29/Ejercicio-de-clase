
''' 
 este codigo devuelve la funcion tangente inversa de valores entre -1 y 1.
   parametros de entrada:
     n:hasta que numero queremos que se resulva la sumatoria
     x:valor a evaluar
   parametros de salida:
     arctan: valor aproximado de tangente inversa de x
Autor : camila perez
Ultima actualizacion : 15 de septiembre 2021

'''

arctan <- function (n,x){
  sum = 0
  for (i in 1:n){
    suma = (-1)^(i+1) * ((x)^(2*i-1)) / (2*i-1)
    sum = sum + suma
  }
  return(sum)
}

arctan(10,1)