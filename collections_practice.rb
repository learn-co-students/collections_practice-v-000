def sort_array_asc(input_array)#sorts integer array ascending
  input_array.sort
end

def sort_array_desc(input_array)#duh
  input_array.sort {|a, b| b<=>a }
end

def sort_array_char_count(input_array)#sorts ascending by string length
#  input_array.sort_by { |a| a.length }
  input_array.sort{ |a, b| a.size <=> b.size }

end

def swap_elements(input_array)#swaps 2nd and 3rd elements, input is array, element A, element B
  temp = input_array[2]
  input_array[2] = input_array[1]
  input_array[1] = temp
  input_array
end

def swap_elements_from_to(input_array, index_origin, index_destination)
  temp = input_array[index_destination]
  input_array[index_destination] = input_array[index_origin]
  input_array[index_origin] = temp
  input_array
end
#hooray works
# test_array = ["My", "Halloweeen", "Costume", "Is", "A", "Ocelot."]
# swap_elements_from_to(test_array, 2, 5)
# puts test_array
def reverse_array(input_array)#reverses an array
  input_array.reverse
end

def kesha_maker(input_array)#replaces 3rd character in each string with $
output=[]
  input_array.each do |element|
    element[2] = "$"
    output << element
  end
end

def find_a(input_array)#returns strings that start with "a"
counter = 0
output = []
  input_array.each do |element|
    if element.start_with?("a")
      output << element
    end
  end
output
end

def sum_array(input_array)
start = 0
  input_array.each do |element|
    start = start + element
  end
  start
end

#both of these work, had to tweak the #map
def add_s(input_array)#adds a "s" to each word EXCEPT the second element
counter = 0
  while counter < input_array.size
    if counter == 1
      nil
    else
      input_array[counter] = input_array[counter] << "s"
    end
    counter +=1
  end
  input_array
end


def add_sF(input_array)#garbage, rspec catches the first return regardless
protect = input_array[1]
    new = input_array.map do |element|
      element = element << "s"
    end

  new[1] = protect
  new
end
