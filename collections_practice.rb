
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |x| x.length }   
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |x| x[2,1] = "$"}
end

def find_a(array)
  new_array = []
  array.each do |x| 
    if x.start_with? 'a'
      new_array << x
    end
    end
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n } 
end

def add_s(array)
  new_array = []
  array.each_with_index { |x, index| 
  if index != 1 
    new_array << x + 's'
  else
    new_array << x
  end
  }
  new_array
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


