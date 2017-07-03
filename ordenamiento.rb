array = [5,10,2,1,3,3]

array.sort.reverse
array.uniq!
array.sort!

array.each do |item|
  puts "Imprime el elemento #{item}"
end

=begin
	Usa .sort! para clasificar el arreglo frutas en orden alfabético descendente (es decir, a la inversa). 
	Puedes usar el operador combinado de comparación o una sentencia if/elsif/else.
=end


frutas = ["uvas", "pera", "naranja", "manzana", "banano"]

frutas.sort! { |primeraFruta, segundaFruta| primeraFruta <=> segundaFruta }

frutas.reverse!