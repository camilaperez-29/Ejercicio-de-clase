

serie <- function(x,t){
  resultado <- x/2 
  for (i in 2:10000){
    termino   <- ((i) * ((x)^i)) / (i+1)
    resultado <- resultado + termino
    ult_ter   <- abs(termino)
    if (ult_ter <= t){
      break
    }
  }
   return(resultado)
}

serie(0.5,0.01)

