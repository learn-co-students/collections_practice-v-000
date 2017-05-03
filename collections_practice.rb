
def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def swap_elements(array)
  x = array[1]
  y = array[2]
  array[1] = y 
  array[2] = x 
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array2 = []
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(array)
  array.select do |x|
    x.start_with?("a") 
  end
end  

def sum_array(array)  
  array.inject do |x, y| 
    x + y 
  end
end

def add_s(array)
  array2 = []
  array.each do |x|
    if x == array[1]
      array2 << x 
    else
      x += "s"
      array2 << x 
    end
  end
  array2
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end