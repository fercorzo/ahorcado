Feature: procesarLetra

Scenario: La letra existe
	Given El usuario ingreso letra
	When ingreso "a"
	Then debo ver "Exito"

Scenario: La letra no existe
	Given El usuario ingreso letra
	When ingreso "Z"
	Then debo ver "fracaso"

