import colores.*
import materiales.*

object remera {
	method peso() {return 800}
	method color() {return rojo}
	method material() {return lino}
}

object pelota{
	method peso() {return 1300}
	method color() {}
	method material() {return cuero}
}
object biblioteca{
	method peso() {return 8000}
	method color() {return verde}
	method material() {return madera}
}
object munieco {
	var peso 
	method peso(unPeso) { peso = unPeso} 
	method color() {return celeste}
	method material() {return vidrio}
}
object placa{
	var peso 
	var color 
	method peso(unPeso) {
		peso = unPeso
	}
	method color(unColor) {
		color = unColor
	}
	method material() {return cobre}
}

object arito{
	method peso(){return 180}
	method color(){return celeste}
	method material(){return cobre}
}

object banquito{
	var color = naranja
	method peso(){return 1700}
	method cambiarColor(unColor){color = unColor}
	method material(){return madera}
}

object cajita{
	var objetoAdentro
	method peso(){return 400 + objetoAdentro.peso()}
	method color() {return rojo}
	method objetoAdentro(unObjeto){objetoAdentro = unObjeto}
	method material(){return cobre}
} 