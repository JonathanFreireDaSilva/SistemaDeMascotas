import Mascota.*

class Perro inherits Mascota {

	var property raza
    
	override method seguridadQueAporta() {
		
		if(duenio.edad()>18){
			return 30 + guardian.nivel()
		} else{
			return 30 + guardian.nivel() +20
		}
		
	}

	override method diversionQueAporta() {
		return raza.totalDiversionQueAporta(duenio.edad())
	}

	override method amorQueAporta() {
		return raza.totalAmorQueAporta(amorQueRecibio)
	}

}

class Raza inherits Perro {

	method totalAmorQueAporta(amorQueRecibio)

	method totalDiversionQueAporta(edadDuenio)

}

class Normal inherits Raza {

	override method totalAmorQueAporta(amorQueRecibio) {
		return (amorQueRecibio * 2)
	}

	override method totalDiversionQueAporta(edadDuenio) {
		return 125 - edadDuenio
	}

}

class Labrador inherits Raza {

	override method totalAmorQueAporta(amorQueRecibio) {
		return (amorQueRecibio * 2) + 5
	}

	override method totalDiversionQueAporta(edadDuenio) {
		return 130 - edadDuenio
	}

}

object guardian {

	var property nivel

}

