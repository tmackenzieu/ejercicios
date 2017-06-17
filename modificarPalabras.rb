puts " Ingresa un texto por favor"
texto = gets.chomp

puts " Ingresa la palabra a modificar"
modificar = gets.chomp

palabras = texto.split(" ")

palabras.each do |palabras_cortadas|
    if palabras_cortadas != modificar
        print palabras_cortadas + " "     
    else
        print "CONFIDENCIAL "
    end
end