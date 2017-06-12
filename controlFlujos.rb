print " Ingresa un texo aqui "
datos_usuario = gets.chomp
datos_usuario.downcase!

if datos_usuario.include? "s"
datos_usuario.gsub!(/s/, "z")
elsif datos_usuario == ""
    puts "No escribiste nada, vuelve a intentarlo"
else
    puts " No hay ninguna s en el string que ingresaste"
end
    puts "Adiós, #{datos_usuario}!"


