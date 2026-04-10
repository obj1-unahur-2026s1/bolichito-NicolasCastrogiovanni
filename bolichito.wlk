import objetos.*
import personas.*


object bolichito {
  var objetosVidriera = remera
  var objetosMostrador = pelota

  method objetosVidriera(nuevoObjeto) {
    objetosVidriera = nuevoObjeto
  }

  method objetosMostrador(nuevoObjeto) {
    objetosMostrador = nuevoObjeto
  }

  method esBrillante() {
    return  
            objetosMostrador.material().esBrillante() && 
            objetosVidriera.material().esBrillante()
  } 

  method esMonocromático() {
    return 
            objetosMostrador.color() == objetosVidriera.color()
  }

  method estaEquilibrado() {
    return
            objetosMostrador.peso() > objetosVidriera.peso()
  }

  method tieneObjetoDeColor(unColor) {
    return
            objetosMostrador.color() == unColor || objetosVidriera.color() == unColor
  } 

  method puedeMejorar() {
    return
            self.esMonocromático() || self.estaEquilibrado()
  } 

  method PuedeOfrecerleAPersona(unaPersona) {
    return
            unaPersona.leGusta(objetosMostrador) || unaPersona.leGusta(objetosVidriera)
  } 
}