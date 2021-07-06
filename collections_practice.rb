require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array [2] = array[0], array[2], array[1]
end

# def swap_elements_from_to(array, index, destination_index)
# end 

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |name|
    new_array = name.split('')
      new_array[2] = "$"
    new_array.join
  end
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end
  
def add_s(array)
  array.each_with_index.collect do |word, index| 
    if index != 1
      new_array = word.split('')
        new_array.push("s")
      new_array.join
    else
      word
    end
  end
end

  

      
    
  
  
