require 'sinatra'
#require './lib/negocio.rb'

get '/' do
	@@palabrasecreta = "auto"
    erb :index
end

post '/respuesta' do
	#params[palabrasecreta]  
	letra=params["letra"]
	
	resultado= "fracaso"
	(0...@@palabrasecreta.length).each do |i|
		if @@palabrasecreta[i]==letra
			resultado= "Exito"
		end 
	end
	resultado
end
