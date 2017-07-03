# método que hace mayúscula la inicial de una palabra
def may_inicial(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

may_inicial("ryan") # muestra "Ryan"
may_inicial("jane") # muestra "Jane"

# bloque que hace mayúscula la inicial de cada string del arreglo
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # muestra "Ryan", luego "Jane"