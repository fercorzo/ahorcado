def buscarletra(palabra,letra)
	
	resultado= "fracaso"
	(0...palabra.length).each do |i|
		if palabra[i]==letra
			resultado= "Letra: " + letra.to_s + " Posicion: " + (i+1).to_s
		end 
	end
	resultado
end

#Def procesar(entrada)
#	respuesta = "Fracaso"
#	If entrada 
