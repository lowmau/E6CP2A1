# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def enteros(a, b)
	for i in(a..b)
		if i.even?
    	puts i
  	end
	end
end

enteros(1, 7)