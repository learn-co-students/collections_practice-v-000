def sort_array_asc(array) 
  array.sort 
end

def sort_array_desc(array) 
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |string1, string2| string1.length <=> string2.length }
end

def swap_elements(array)
  placeholder = array[1]
  array[1] = array[2]
  array[2] = placeholder 
  array
end

def swap_elements_from_to(array, index, destination_index)
  placeholder = array[index]
  array[index] = array[destination_index]
  array[destination_index] = placeholder 
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  kesha_array = []
    array.each do |word|
      word_array = word.split("") 
      word_array[2] = "$"
      kesha_array << word_array.join
    end
    kesha_array
end

def find_a(array)
    a_array = []
    array.each do |word|
      a_array << word if word.start_with?("a")
    end
    a_array
end

def sum_array(array)
  array.inject { |first, second| first + second }
end

def add_s(array)
  counter = 0 
  while counter < array.length
    if counter == 1   
      counter += 1 
    else 
      array[counter] << "s"
      counter += 1 
    end
  end
  array 
end




