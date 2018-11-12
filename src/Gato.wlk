import Mascota.*
class Gato inherits Mascota {

	var property seguridad
	var property diversion

	override method seguridadQueAporta() {
		return seguridad
	}

	override method amorQueAporta() {
		return amorQueRecibio + ( (adicional.pa() / 100) * amorQueRecibio)
	}

	override method diversionQueAporta() {
		return diversion
	}

}

object adicional {

	var property pa

}
