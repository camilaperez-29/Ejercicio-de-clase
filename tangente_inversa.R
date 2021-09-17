
'''
 este codigo devuelve valores aproximados de la funcion tangente inversa de valores entre -1 y 1.
   parametros de entrada:
     n:hasta que numero queremos que se resulva la sumatoria
     x:valor a evaluar
   parametros de salida:
     resultado: valor aproximado de tangente inversa de x

Autor : camila perez
Ultima actualizacion : 15 de septiembre 2021

'''

arctan <- function (n,x){
  resultado = 0
  for (i in 1:n){
    sumatoria = (-1)^(i+1) * ((x)^(2*i-1)) / (2*i-1)
    resultado = resultado + sumatoria
  }
  return(resultado)
}



#ejercicio a 

pi = 4*arctan(1000,1)
print(pi)


#ejercicio b

 
                         
resultado = 0          #inicializa acomulador          
i = 0                  #inicializa contador
bandera = 'false'      #inicializa bandera

while( resultado >= 0 & resultado <= 4 & bandera == 'false' ){           
  i = i+1
  sumatoria = (-1)^(i+1) * ((1)^(2*i-1)) / (2*i-1)
  pi = 4 * sumatoria
  resultado = resultado + pi
  if(resultado > 3.1405926 & resultado < 3.1425926){
    bandera = 'true'
  }
}
sprintf("el numero de terminos de (n) es: %d ",i)







