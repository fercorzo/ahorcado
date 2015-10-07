require 'sinatra'
#require './lib/negocio.rb'

get '/' do
    erb :index
end

post '/respuesta' do
   params["letra"]
#	if testeonumero."numero"] == "2468"
#    	"No hay coincidencias exactas"
#	elsif params["numero"] == "1265"
#		"Hay dos coincidencias exactas"
#   else 
#		"Numero no contemplado"
#	end
end
