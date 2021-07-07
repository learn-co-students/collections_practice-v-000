def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b 
      0 
    elsif a < b 
      1 
    else 
      -1
    end
  end
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1]
      1
    else 
      0
    end
  end
 end
 
 def reverse_array(array)
   array.reverse
 end
 
 def kesha_maker(array)
   array.collect{|string| string.sub(string[2], "$")}
 end
 
 def find_a(array)
   array.select{|string| string.start_with?('a')}
 end
 
 def sum_array(array)
   array.inject(:+)
 end
 
 def add_s(array)
   array.each_with_index.collect{|x, i| i == 1 ? x : x << 's'}
 end