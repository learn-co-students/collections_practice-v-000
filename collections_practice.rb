require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length > b.length
      a <=> b
    else
      b <=> a
    end
  end
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)

end

def swap_elements_from_to(array, a, b)
  array[a], array[b] = array[b], array[a]
  array
end

def reverse_array(array)
  i = array.length - 1
  r_array = []
  while i >= 0
    r_array << array[i]
    i -= 1
  end
  r_array
end

def kesha_maker(array)
  new_array = []
  array.each do |s|
    s[2] = "$"
    new_array << s
  end
  new_array
end

def find_a(array)
  array.select {|s| s.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each { |i| sum += i}
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element[index] = "#{element}s"
    end
  end
end
