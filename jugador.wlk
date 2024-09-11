import wollok.game.*
object jugador {
  
    var property position = game.origin()
    
    method image() = "jugador.avif"

    method cambiarDePosicion(){
        self.position( 
		game.at(0.randomUpTo(game.width()).truncate(0) ,
		0.randomUpTo(game.height()).truncate(0) )
	 )
    }
}