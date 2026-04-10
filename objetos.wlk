
object remera {
  method peso() {
    return 
          800
  } 

  method material() {
    return 
          lino
  } 

  method color() {
    return 
          rojo
  }
}

object pelota {
  method peso() {
    return 
          1300
  } 

  method material() {
    return 
          cuero
  } 

  method color() {
    return 
          pardo
  } 
}

object biblioteca {
  method peso() {
    return 
          8000
  } 

  method material() {
    return 
          madera
  } 

  method color() {
    return 
          verde
  }
}

object muñeco {
  var peso = 0
  method peso(nuevoPeso) {
    peso = nuevoPeso
  }

  method material() {
    return 
          vidrio
  } 

  method color() {
    return 
          celeste
  }
}

object placa {
  var peso = 0
  var color = rojo
  method peso(nuevoPeso) {
    peso = nuevoPeso
  } 

  method material() {
    return 
          cobre
  } 

  method color(nuevoColor) {
    color = nuevoColor
  }
}

object arito {
  method peso() {
    return
          180
  } 

  method material() {
    return
          cobre
  } 

  method color() {
    return
          celeste
  } 

}

object banquito {
  var color = naranja 
  method peso() {
    return
          1700
  } 

  method material() {
    return
          madera
  } 

  method color(unColor) {
    color = unColor
  } 
}

object cajita {
    method peso(objetoDentro) {
      return
          400 ++ objetoDentro.peso()
  } 

  method material() {
    return
          cobre
  } 

  method color() {
    return
          rojo
  } 
}
//colores//
object rojo {
  method esFuerte() {
    return 
          true
  } 
}

object verde {
  method esFuerte() {
    return 
          true
  } 
}

object  celeste{
  method esFuerte() {
    return 
          false
  } 
}

object pardo {
  method esFuerte() {
    return 
          false
  } 
}

object naranja {
  method esFuerte() {
    return true
  } 
}
//materiales//
object lino {
  method esBrillante() {
    return 
          false
  } 
}

object cuero {
  method esBrillante() {
    return 
          false
  } 
}

object madera {
  method esBrillante() {
    return 
          false
  } 
}

object vidrio {
  method esBrillante() {
    return 
          true
  } 
}object cobre {
  method esBrillante() {
    return 
          true
  } 
}