 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

# --------- 1 ---------
def numeros_pares(arreglo)
	arreglo.each do |i|
		if i.even?
		else
			print i
		end
	end
end

a = [1,2,3,9,1,4,5,2,3,6,6]

numeros_pares(a)

# --------- 2 ---------
def sumar(array)
  sum = 0
  array.each {|element| sum = sum + element}
  return sum
end

a = [1,2,3,9,1,4,5,2,3,6,6]
puts sumar(a)

# --------- 3 ---------
def promedio(arreglo)
	sum = arreglo.inject(&:+) / arreglo.count
end

a = [1,2,3,9,1,4,5,2,3,6,6]
puts promedio(a)

# --------- 4 ---------
def incremento(valor)
	a_nuevo = valor.map { |e| e + 1 }
end

a = [1,2,3,9,1,4,5,2,3,6,6]
puts incremento(a)