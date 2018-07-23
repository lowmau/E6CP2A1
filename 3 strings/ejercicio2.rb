# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

nombres = ['Satish', 'Talim', 'Ruby', 'Java']
puts "---- 1 -----"
nombres.each do |i|
	if i.split("").count > 5
		puts i
	end
end
puts "---- 2 -----"
new_nombres = nombres.map { |e| e.downcase }
puts new_nombres
puts "---- 3 -----"
def cantidad(arreglo)
	arreglo.each do |i|
	p i.split("").count
end
end

cantidad(nombres)