def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a, b |
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
   array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |name|
    name.split
    name[2] = "$"
    kesha_array << name
  end
  kesha_array
end

def find_a(array)
  array.select do |i|
    i[0] == "a"
  end
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      "#{element}s"
    else
      "#{element}"
    end
  end  
end
