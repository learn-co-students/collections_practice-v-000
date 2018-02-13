def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length < b.length
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  (array[3], array[4] = array[4], array[3])
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = '$'}
end

def find_a(array)
  array.find_all { |string| string.start_with?('a')}
end

def sum_array(array)
  array.inject(0) {|value, element| value + element}
end

def add_s(array)
  array.each_with_index {|element, index| element << 's' if index != 1}
end
