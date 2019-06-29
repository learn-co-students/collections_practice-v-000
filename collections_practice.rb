
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  new_integers = integers.sort 
  new_integers.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
  array.sort do |string|
    string[2] <=> string[0]
  end
end

def reverse_array(integers)
  integers.reverse
end

def find_a(strings)
  strings.select do |string| 
  string.start_with?("a")
    end 
end

def sum_array(integer)
  (integer).inject {|sum, n| sum + n }
end 

def add_s(array)
    
    array.collect do |element| 
      if array[1] == element 
        element 
      else
        element + "s"
    end
  end
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    new_array << string[0..1] + "$" + string[3..-1]
  end 
  new_array
end 
  

