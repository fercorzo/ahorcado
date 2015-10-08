require "./app.rb"
require "./lib/ahorcado_negocio.rb"
describe "buscar letra a comparar" do
 it "si la letra no se encuentra" do	
		letra= buscarletra("auto","w")
        expect(letra).to eq "fracaso"

	end
 it "si el valor es coincidente" do	
		letra= buscarletra("auto","a") 
        expect(letra).to start_with("Letra")

	end
 
end

