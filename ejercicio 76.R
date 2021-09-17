

serie <- function(x,t){
  resultado <- x/2 
  for (i in 2:t){
    sumatoria <- ((i) * ((x)^i)) / (i+1)
    resultado <- resultado + sumatoria
  }
   return(resultado)
}

serie(1,3)
