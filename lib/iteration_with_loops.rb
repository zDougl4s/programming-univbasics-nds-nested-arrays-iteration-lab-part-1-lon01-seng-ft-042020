
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  def find_even_values(src)
    row_index = 0                    # pocision de la row en la array nested
    while row_index < src.count do  # hacemos un loop para iterar con la array nested y usamos count para contar automaricamente cada indices
      element_index = 0             # usamos element index para acess cada elemento de acada array
      while element_index < src[row_index].count do #hacemos un loop para iterar con cada elemento de la array y usamos count para contar
        if src[row_index][element_index].even? # usamos un if para comparar los elementos dentro de array si son even .EVE?
          p src[row_index][element_index]   # IMPRIMOS los elementos que son pares
        end
        element_index += 1 # cada ves q hacemos lop cambiamos el valor de element index
      end
      row_index += 1 # cada vez q facemos lop cambiamos el valor de row index
    end
  end
