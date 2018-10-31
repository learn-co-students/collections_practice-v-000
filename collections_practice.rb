def sort_array_asc(numbers)
  numbers.sort  
end 

def sort_array_desc(numbers)
  numbers.sort do |a, b| 
    b <=> a 
  end 
end 

def sort_array_char_count(strings)
     strings.sort do |a, b| 
    a.length <=> b.length
  end 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(numbers)
  numbers.reverse 
end 

def kesha_maker(strings)
  kesha = []
  strings.each do |third| 
    word_array = third.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end 
  kesha
end

def find_a(strings)
  strings.select do |start| 
    start.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n| sum + n 
  end
end

def add_s(array)
  array.each_with_index.collect do |a, b| 
    if b == 1 
      a
    else 
      a << "s"
    end
  end
end











