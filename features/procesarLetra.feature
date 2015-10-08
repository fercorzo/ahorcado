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

Scenario: Mostrar Cantidad de Intentos Fallidos
	Given El usuario ingresa primera letra incorrecta
	When ingreso "F"
	Then debo ver "Cantidad de Intentos fallidos: 1"

Scenario: Mostrar Cantidad de Intentos Fallidos
	Given El usuario ingresa segunda letra incorrecta
	When ingreso "E"
	Then debo ver "Cantidad de Intentos fallidos: 2"

Scenario: Mostrar Cantidad de Intentos Fallidos
	Given El usuario ingresa tercera letra incorrecta
	When ingreso "R"
	Then debo ver "Cantidad de Intentos fallidos: 3"

Scenario: Mostrar Cantidad de Intentos Fallidos
	Given El usuario ingresa cuarta letra incorrecta
	When ingreso "N"
	Then debo ver "Cantidad de Intentos fallidos: 4"

Scenario: Mostrar Cantidad de Intentos Fallidos
	Given El usuario ingresa quinta letra incorrecta
	When ingreso "D"
	Then debo ver "Cantidad de Intentos fallidos: 5"

Scenario: Mostrar Cantidad de Intentos Fallidos
	Given El usuario ingresa sexta letra incorrecta
	When ingreso "X"
	Then debo ver "Cantidad de Intentos fallidos: 6"

Scenario: Mostrar Cantidad de Intentos Fallidos
	Given El usuario ingresa septima letra incorrecta
	When ingreso "Z"
	Then debo ver "Ahorcado!"

