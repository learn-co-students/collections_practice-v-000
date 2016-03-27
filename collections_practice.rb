def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
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
  new_array = []
  array.each do |item|
    item[2] = "$"
    new_array << item
  end
  new_array
end
def find_a(array)
  new_array = []
  array.collect do |item|
    if item[0] == "a"
      new_array << item
    end
  end
    new_array
end
def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end
def add_s(array)
  array.each do |word|
    if word == array[1]
      word
    else
      word << "s"
    end
  end
end