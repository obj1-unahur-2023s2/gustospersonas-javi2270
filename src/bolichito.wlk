	object bolichito {
		var objetoEnVidriera = remera
		var objetoEnMostrador = munieco
		
		method objetoEnVidriera() = objetoEnVidriera
		method objetoEnVidriera(unObjeto){ objetoEnVidriera = unObjeto }
		
		method objetoEnMostrador() = objetoEnMostrador
		method objetoEnMostrador(unObjeto){ objetoEnMostrador = unObjeto }
	
		method esBrillante() = objetoEnVidriera.material().esBrillante() and objetoEnMostrador.material().esBrillante()
		method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()
		method estaDesequilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
		method tieneAlgoDeColor(unColor) {
			return objetoEnVidriera.color() == unColor or objetoEnMostrador.color() == unColor
		}
		method puedeMejorar() = self.estaDesequilibrado() or self.esMonocromatico()
		method puedeOfrecerleAlgoA(persona) {
			return persona.leGusta(bjetoEnVidriera) or persona.leGusta(bjetoEnMostrador)
		}
}
