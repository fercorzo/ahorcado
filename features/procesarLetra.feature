	Feature: procesarLetra

Scenario: La letra existe
	Given El usuario ingreso letra
	When ingreso "a"
	Then debo ver "Letra: a Posicion: 1"

Scenario: La letra existe
	Given El usuario ingreso letra
	When ingreso "u"
	Then debo ver "Letra: u Posicion: 2"

Scenario: La letra existe
	Given El usuario ingreso letra
	When ingreso "t"
	Then debo ver "Letra: t Posicion: 3"

Scenario: La letra existe
	Given El usuario ingreso letra
	When ingreso "o"
	Then debo ver "Letra: o Posicion: 4"


Scenario: La letra no existe
	Given El usuario ingreso letra
	When ingreso "Z"
	Then debo ver "fracaso"


