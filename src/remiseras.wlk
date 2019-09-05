//clientes
object ludmila{
	method precioPorViaje(kms){ return kms * 18}
	}
object anaMaria{
	var estaEstable = true 
	method cambiarEstabilidad(){
		estaEstable = not estaEstable 
	}
	method estaEstable() = estaEstable
	method precioPorViaje(kms){
		return if( self.estaEstable()){ kms * 30}
		else {kms * 25}
	}	
}
object teresa{
	var precio = 22
	method precioPorViaje(kms){ return kms * precio}
	method nuevoPrecio(nuevoValor){
		precio = nuevoValor
	}
}
//remiseras
object roxana{
	method precioPorViaje(cliente,kms){
	return 	cliente.precioPorViaje(kms) 
		
	}
}
object gabriela{
	method precioPorViaje(cliente,kms){
		return cliente.precioPorViaje(kms) * 1.2
		}
}
object mariela{
	method precioPorViaje(cliente,kms){
		return cliente.precioPorViaje(kms)
	}
	
	
}







