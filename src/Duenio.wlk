import Mascota.*

class Duenio{
	var amor
	
	var seguridad
	
	var diversion
	
	var property edad
	
	var property amorParaRepartir
	
	var property mascotas=[]
	
	
	method darAmor(){
		mascotas.forEach({recibir=>recibir.recibirAmor(amorParaRepartir/mascotas.size())})
	}
	
	method agregarMascota(mascota){
		mascotas.add(mascota)
        mascota.duenio(self)
	}
	
	method calcularSeguridad(){
		
	}
	
	method calcularAmor(){
		
	}
	
	method calcularDiversion(){
		
	}
	
}
