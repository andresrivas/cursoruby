#escribe un metodo llamado ""todos son 5"que reciba un arreglo
#y devuelva true. si todos  los elementos son 5.
#si hay  un elemento que no es 5 retornar false
#puedes utilizar 
# acá va tu solución

#puts todos_son_5([5, 5, 5]) # true
#puts todos_son_5([5, 5, 5, 5, 5, 5]) # true
#puts todos_son_5([5, 4, 5]) # false
#puts todos_son_5([]) # false
#puts todos_son_5([5, "5", 5]) # false


def todos_son5(array)
    return false if array.length == 0
  
    array.each do |a|
        return false if a != 5
    end
  
    true
end
  
puts todos_son5([1,3,4,5]) # true
  #puts todos_son5([5, 5, 5, ]) # true
  #puts todos_son5([5, 5, 5, 5, 5, 5,]) # true
  #puts todos_son5([5, 4, 5]) # false
  #puts todos_son5([]) # false
  #puts todos_son5([5, "5", 5]) # false



  