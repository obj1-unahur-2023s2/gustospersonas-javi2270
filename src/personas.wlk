import colores *
import matereiales *

object rosa {
	method leGusta(algo) {
		return algo.peso() <= 2000
	}
}
object estefania {
	method leGusta(algo) {
		return algo.color().esFuerte() 
	}
}
object luisa {
	method leGusta(algo) {
		return not algo.matreial().esBrillante() or algo.peso().between(1200,1800) 
	}
}
object juan {
	method leGusta(algo) {
		return algo.color().esFuerte()
	}
}