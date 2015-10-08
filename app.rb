require 'sinatra'
require './lib/ahorcado_negocio.rb'

get '/' do
	
    erb :index
end

post '/' do
	palabrasecreta = "auto"
	letra=params["letra"]
	resultado=buscarletra(palabrasecreta,letra)
	#respuesta=procesar(resultado)

	erb :index
end
