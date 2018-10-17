# Se tiene un hash con el inventario de un negocio de computadores.
inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10,
"Impresoras": 6}
# Se pide:
# Ejercicio 6: Operaciones típicas sobre un hash
# Ejercicio 7: Ejercicio completo con un hash
# Crear un menú de 4 opciones, es decir, el usuario puede ingresar 1 2 3 o 4 y según
# eso el programa realizará distintas funciones.
# Si el usuario ingresa 1, podrá agregar un item y su stock en un solo string y
# agregarlo al hash. Para separar el nombre del stock el usuario debe utilizar una
# coma.
# Ejemplo del input: "Pendrives, 100"
# Si el usuario ingresa 2, podrá eliminar un item.
# Si el usuario ingresa 3, puede actualizar la información almacenada (item y stock).
# Si el usuario ingresa 4, podrá ver el stock total (suma del stock de cada item) que
# hay en el negocio.
# Si el usuario ingresa 5, podrá ver el ítem que tiene la mayor cantidad de stock.
# Si el usuario ingresa 6 podrá ingresar y preguntarle al sistema si un item existe en
# el inventario o no. Por ejemplo, el usuario ingresará "Notebooks" y el programa
# responderá "Sí".
# El programa debe repertirse hasta que el usuario ingrese 7 (salir).

puts 'Ingresar una opción'
puts 'Opción1: Agregar '
puts 'Opción2: Eliminar'
puts 'Opción3: Actualizar'
puts 'Opción4: Stock'

opcion = gets.chomp.to_s


def agregar(data)

    puts '¿Que item desea agregar?'
   
end

def eliminar(data)
    puts 'eliminar'
end

def actualizar(data)
    puts 'actualizar'
end

def stock(data)
    puts 'stock'
end

while opcion != '7'

    puts 'Ingresar una opción'
    puts 'Opción1: Agregar '
    puts 'Opción2: Eliminar'
    puts 'Opción3: Actualizar'
    puts 'Opción4: Stock'
    puts 'OPción7: Salir del programa'

    opcion = gets.chomp.to_s

    case opcion

    when '1'
      agregar(inventario)

    when '2'
      eliminar(inventario)
    when '3'
      actualizar(inventario)
    when '4'
      stock(inventario)
    when '7'
      puts 'Salir del programa'
        exit
    else
      puts 'no existe opción seleccionada'
    end
end


