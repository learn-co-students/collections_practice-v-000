

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.collect do |string|
    new_array = string.split("")
    new_array[2] = "$"
    new_array = new_array.join
    string = new_array
  end
end

def find_a(array)
  new_array = []
  array.each do |string|
    if string.start_with?("a")
      new_array << string
    end
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each do |integer|
    sum = sum + integer
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
    "#{string}"
    else
    "#{string}s"
  end
end
end
