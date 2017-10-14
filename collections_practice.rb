def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|element| element[2] = "$"}
end

def find_a(array)
  array.select{|letter| letter.start_with?("a")}
end

def sum_array(array)
  array.inject{|a, b| a + b}
end

def add_s(array)
  array.collect do |element|
    element << "s"
  end
  array[1].delete!("s")
  return array
end
