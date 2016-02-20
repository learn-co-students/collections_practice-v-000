def sort_array_asc(array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array << element
  end
end


def find_a(array)
  
  array.select do |element|  
     if element.start_with?("a")
         element
      end
  end
end


def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end



def add_s(array)
  array.each_with_index.collect do |element, i|
    i != 1 ? element + "s" : element
  end
end

