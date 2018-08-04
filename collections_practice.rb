def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |string| string[2] = "$" }
end

def find_a(array)
  array.select { |string| string[0] == "a" }
end

def sum_array (array)
  array.inject(0) { |result, element| result + element } 
end

def add_s(array)
  array.each.with_index.collect do |element, index| 
  
      if index != 1 
        element = element + "s"
        
      else element = element
    end
  end
end