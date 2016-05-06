def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(integers)
  integers.sort
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  new_array = []
  strings.each do |x| 
  new_array << x.chars.each_with_index.map {|e,i| i == 2 ? e = "$" : e}.join
  end
  new_array
end

def find_a(strings)
  strings.select do |x|
  x.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject(0){|sum,x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      "#{element}s"
    else index == 1
      "#{element}"
    end
  end
end





