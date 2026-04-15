object feroz {
    const pesoInicial = 10 
    var peso = pesoInicial
    method estaSaludable() = peso.between(20, 150)
    method sufrirCrisis() {
        peso = pesoInicial
    }
    method comer(algo) {
        peso += (algo.peso() * 0.1)
    }
    method correr() {
        peso = (peso - 1).max(0)
    }
}