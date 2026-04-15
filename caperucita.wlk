object caperucita {
    const pesoCaperucita = 60
    const accesorio = canasta
    method peso() = pesoCaperucita + accesorio.peso() 
    method perderFrutas(cantidad) {
        accesorio.sacarFrutas(cantidad)
    }
}

object canasta {
    var cantidadFrutas = 6
    method peso() =  cantidadFrutas * manzana.peso()
    method ponerFrutas(cantidad){
        cantidadFrutas += cantidad
    }
    method sacarFrutas(cantidad){
        cantidadFrutas = (cantidadFrutas - cantidad).max(0)
    }
}

object manzana {
    method peso() = 0.2 
}
