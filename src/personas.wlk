import colores.*
import materiales.*
import objects.*

object rosa {
	
	method leGusta(unElemento){
		return (unElemento.peso() <= 2000)
	}
}

object estefania {
	
	method leGusta(unElemento){
		return (unElemento.color().esFuerte())	
	}
}

object luisa {
	method leGusta(unElemento){
		return (unElemento.esBrillante())
	}
}

object juan {
	method leGusta(unElemento){
		return (not(unElemento.color().esFuerte()) or (unElemento.peso().between(1200, 1800)))
	}
}