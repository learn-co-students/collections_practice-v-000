def sort_array_asc(array_of_int)
  array_of_int.sort
end

def sort_array_desc(a_of_int)
  a_of_int.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  holder = array[1]
  array[1] = array[2]
  array[2] = holder
  array
end

def swap_elements_from_to(array, index, destination)
  holder = array[index]
  array[index] = array[destination]
  array[destination] = holder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{
    |a| a.split(//)
    a[2] = "$"
  }
end

def find_a(array)
  array.select{|a| a.start_with?("a")}
end

def sum_array(array)
  #summation = 0
  #array.each{|a| summation += a}
  #summation

  array.inject{|sum, a| sum + a}

  
  #array.each_with_object(0){|a, sum| sum += a}

end

def add_s(array)
  array.each_with_index.collect{ |a, i|
    if i != 1
      a << "s"
    else
      a = a
    end
  }
end
















