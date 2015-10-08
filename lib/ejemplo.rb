def testeonumero(numero)
	key="1234"
	ctd = 0
    (0...numero.length).each {|i| 
		puts i
		if numero[i] == key[0]
			ctd = ctd + 1
		end
		if numero[i] == key[1]
			ctd = ctd + 1
		end
		if numero[i] == key[2]
			ctd = ctd + 1
		end
		if numero[i] == key[3]
			ctd = ctd + 1
		end
	}
	#numero.each do |dig|
	#	"es "+dig
		#index(key,dig)
	#end

	if ctd > 0
		"Hay "+ctd.to_s+" coincidencias exactas"
#	elsif numero == "1265"
#		"Hay dos coincidencias exactas"
	else 
		"No hay coincidencias exactas"
	end

#		if key.include? dig
#			if key.start_with? digitos
#				"*"
#			else
#				"?" 
#			end
#		end
#	end
end
