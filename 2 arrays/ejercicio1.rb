# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts '------ 1 ------'
puts arreglo.first
puts '------ 2 ------'
puts arreglo.last
puts '------ 3 ------'
puts arreglo
puts '------ 4 ------'
indice = arreglo.length
indice.times do |i|
	a = arreglo[i]
		puts "#{a} es indice #{i}"
end
puts '------ 5 ------'
	for i in(arreglo)
		if i.even?
    	puts i
  	end
	end