def sort_array_asc(array)
  return array.sort 
end 


def sort_array_desc(array)
  return array.sort do |a, b|
    b <=> a
  end 
end 


def sort_array_char_count(array)
  return array.sort do |a, b|
    a.length <=> b.length 
  end 
end 


def swap_elements(array)
  array.sort do |a,b|
    a[1] <=> b[2]
  end 
end 

# swap_elements with 3 arguments 
# def swap_elements(array, index1, index2)
#   array.sort do |a, b|
#     a[index1]<=>b[index2]
#   end 
# end 

def reverse_array(array)
  reverse = array.reverse 
  return reverse
end 


def kesha_maker(array)
  new = array.each do |word|
    word[2] = '$'
  end
  return new 
end


def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end 
end 

def sum_array(array)
  array.inject do |sum, n|
    sum + n 
  end 
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1 
      element + "s"
    else 
      element  
    end 
  end 
end
