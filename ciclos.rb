#Bucles
for contador in 1..20
    puts contador
end

contador = 1
while contador < 11
  puts contador
  contador = contador + 1
end

contador = 1
until contador > 10
  puts contador
  contador = contador + 1
end

#Iteradores
	#Loop

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end
	#Next 

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end
	#Each
array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end