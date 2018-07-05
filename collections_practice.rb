def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |a , b|
    if a == b 
      0
    elsif a < b
      1 
    elsif a > b 
      -1
    end
  end
end

def sort_array_char_count(str_array)
  str_array.sort do |first, second|
    if first.length == second.length
      0
    elsif first.length < second.length
      -1
    elsif first.length > second.length
      1
    end
  end
end 

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination)
  temp = array[index]
  array[index] = array[destination]
  array[destination] = temp
  array
end

def reverse_array(int_array)
  int_array.reverse
end

def kesha_maker(str_array)
  kesha_style = []
  str_array.each do |string|
    temp_array = string.split("")
    temp_array[2] = "$"
    kesha_style << temp_array.join
  end
  kesha_style
end 

def find_a(str_array)
  str_array.select do |string|
    string.start_with?("a")
  end
end 

def sum_array(int_array)
  int_array.inject(:+)
end

def add_s(str_array)
  count = 0
  str_array.collect do |string|
    if count === 1
      count += 1
      string
    else
      count += 1
      string << "s"
    end
  end
end