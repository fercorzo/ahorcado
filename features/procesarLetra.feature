Feature: procesarLetra

Scenario: La letra existe
	Given El usuario ingreso letra
	When ingreso "A"
	Then debo ver "Exito"

