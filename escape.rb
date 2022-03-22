# Se pide crear el programa

#! El usuario debe ingresar gravedad y radio
g = ARGV[0].to_i
r = ARGV[1].to_i

#! transformar r a metros
r = r * 1000

#! aplicar formula
ve = Math.sqrt(2*g*r)

#! imprimir resultado en pantalla
puts ve