
def sort_array_asc(array)

  array = array.sort
  array

end

def sort_array_desc(array)
    array = array.sort.reverse
    array
end

def sort_array_char_count(array)

  array.sort do |string_a, string_b|
    string_a.length <=> string_b.length
  end
end

def swap_elements(array)
  placeholder = array [1]
  array[1] = array[2]
  array[2] = placeholder
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
new_array = array.each { |string| string[2] = "$"}
end

def find_a(array)
  array.select do |strings|
    strings.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |integer|
    sum += integer
  end
  sum
end

def add_s(array)
  array.map do |string|
  if string == "feet"
      string
  else
      string = "#{string}s"
  end
  end
end
