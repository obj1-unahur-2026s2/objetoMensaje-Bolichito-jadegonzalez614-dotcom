/*Colores*/

object rojo {

    method esDeColorFuerte(){
        return true
    }
  
}

object verde {

    method esDeColorFuerte(){
        return true
    }

}

object naranja {

    method esDeColorFuerte(){
        return true
    }
}

object celeste {

    method esDeColorFuerte() {
        return false
    }
}

object pardo {

    method esDeColorFuerte() {
        return false
    }
}

/*Materiales*/

object cobre{

    method esBrillante() {
        return true
    }
}

object vidrio {

    method esBrillante() {
        return true
    }
}

object lino {

    method esBrillante() {
        return false
    }
}

object madera {

    method esBrillante(){
        return false
    }
}

object cuero {

    method esBrillante(){
        return false
    }
}

/*Objetos*/

object arito {

    method color(){
        return celeste
    }

    method material(){
        return cobre
    }

    method peso(){
        return 180
    }
}

object banquito {

    var cambiarDeColor = naranja

    method peso(){
        return 1700
    }

    method color(){
        return cambiarDeColor
    }
}

object cajita {

    var objeto = arito

    method color(){
        return rojo
    }

    method material(){
        return cobre
    }

    method guardarAdentro(){
        return objeto
    }

    method peso(){
        return 400 + objeto.peso()
    }
}

