def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #array.sort.reverse
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
   array.sort {|a,b| a.length<=>b.length} 
end

def swap_elements(array)
  first_element = array[1]
  array.delete_at(1)
  array.insert(2,first_element)
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| 
    word[2] = "$"
  }
end

def find_a(array)
  #array.select{|word| 
  #  word.start_with?("a")
  #}
  array.find_all {|word|
    word[0] == "a"
  }
end

def sum_array(array)
  sum = 0
  array.each { |a| sum+=a }
  sum
  #array.inject { |sum, n| sum + n }
  # using reduce method
    # array.reduce(:+)

  # using inject method (short)
     # array.inject(:+)

end

def add_s(array)
  array.each_with_index.collect{|word, index|
    if index != 1
      word + "s"
    else
      word
    end
  }
end




