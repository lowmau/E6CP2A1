# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

a.pop
# a.delete_at(a.length - 1)
p a

a.delete_at(0)
p a

tam = a.length - 1
if tam.even?
	a.delete_at(tam / 2)
else
 a.delete_at(tam / 2)
end
p a

t = a.length
b = a.reverse

8.times do |i|
	
	if b[0] == 1
		break
	else
		b.delete_at(0)
	end
end
inv = b.reverse
print inv

a1 = []
4.times do |i|
	a1.push(inv.last)
	inv.pop
end
print a1
print inv