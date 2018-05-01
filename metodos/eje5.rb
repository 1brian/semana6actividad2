# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.


def num_entero(a,b)
  (a..b).each do |i|
    puts i if i.even?

  end
end


num_entero(3, 10)
