import colores *
import materiales *
object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
	
	
}
object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
	
}
object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
	
}
object munieco {
	var peso
	method color() = celeste
	method peso() = peso
	method peso(unPeso) {peso = unPeso}
	
}
object placaDeCobre {
	method peso() = 800
	
}