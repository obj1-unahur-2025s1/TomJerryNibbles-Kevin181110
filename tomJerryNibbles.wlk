object tom {
    var energia = 50
    var ultimoRatonComido = jerry
    var distanciaRecorrida= 0
    method comer(unRaton){
        energia = energia + 12 + unRaton.peso()
        ultimoRatonComido = unRaton
    }
    method correr(metros){
        energia = 0.max(energia - metros/2)
        distanciaRecorrida = distanciaRecorrida + metros 
    }
    method velocidadMaxima() = 5 + energia/10
    method puedeCazarA_Distancia(distancia){

    }

}

object jerry {
  var edad  = 2
  method peso() = edad * 20
  method edad() = edad
  method cumplirAños(){
    edad += 1
  }

}

object nibbles {
  method peso()= 35
}
object jorgito{
    var peso = 30
    method peso() = peso
    method peso(nuevoPeso){
        peso = nuevoPeso
    }
}

// Inventar otro ratón