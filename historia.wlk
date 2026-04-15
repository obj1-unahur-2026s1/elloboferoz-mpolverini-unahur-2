import caperucita.caperucita
import feroz.feroz
import abuelita.abuelita
import cazador.cazador

object historia {
    method historiaHastaLaLlegadaDelCazador() {
        // Feroz corre al bosque
        feroz.correr()
        // Aquí se encuentra con caperucita pero no pasa nada
        // Feroz va a la casa de la abuelita
        feroz.correr()
        // Feroz se come a la abuelita y se disfraza de ella
        feroz.comer(abuelita)
        // Caperucita cruza el bosque y se le cae una manzana de su canasta
        caperucita.perderFrutas(1)
        // Feroz come a Caperucita con su canasta inclusive
        feroz.comer(caperucita)
    }


    method ferozGana() {
        self.historiaHastaLaLlegadaDelCazador()
        // Finalmente, llega el cazador… Y Feroz se lo morfa
        feroz.comer(cazador)
    }

    method cazadorAhuyentaAFeroz() {
        self.historiaHastaLaLlegadaDelCazador()
        // Finalmente, llega el cazador… Y logra ahuyentar a Feroz, haciendo que este salga corriendo
        feroz.correr()
        // Una vez alejado tiene una crisis
        feroz.sufrirCrisis()
    }
}
