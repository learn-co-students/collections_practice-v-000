
def sort_array_asc(array)
  array.sort { |a,b| a <=> b }
end 

def sort_array_desc(array)
 array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array.insert(-2, array.pop)
end

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
  result = []
  array.each do |el|
    el[2] = "$"
    result << el 
    end
    result  
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index do |el, idx|
    el << "s" unless idx == 1
  end
  array 
end
