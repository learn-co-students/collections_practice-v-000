def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end


def sort_array_desc(array)
  array.sort do |a, b| array
    b<=>a
  end
end


def sort_array_char_count(array)
    array.sort do |left, right|
    left.length<=>right.length
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array [1]
  array
end  


def reverse_array(array)
  array.reverse do |elements|array
  end  
end
  

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
end
end
  
def find_a(array)
    array.select do |array| 
      array.start_with?("a")
  end
end
  
  
def sum_array(array)
  array.inject do |sum, num| sum + num
  end
end
  
  
def add_s(array)
  array.collect do |word| 
   if array[1] == word
     word
   else 
     word + "s"
  end  
end
end
  
  
  
  
  
  