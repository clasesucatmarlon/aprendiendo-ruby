def saludo(nombre, mensaje)
  puts "Hola #{nombre}, #{mensaje}"
  
end

print "Cuál es tu nombre: "
nombre = gets()
# obliga a que la salida sea en la misma línea
nombre = nombre.chomp 
saludo(nombre, "Cómo estás...")