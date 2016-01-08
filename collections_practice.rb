def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  temp2 = array[2]
  array[2] = temp
  array[1] = temp2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshized = []
  array.each do |char|
    char[2] = "$"
    keshized << char
  end
  keshized
end

def find_a(array)
  array.select{|letter| letter[0] == 'a'}
end

def sum_array(array)
  sum = 0
  array.each{|num| sum += num}
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index !=1 ? element << "s" : element
  end
end
