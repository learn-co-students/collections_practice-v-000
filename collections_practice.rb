def sort_array_asc(array)
  array.sort { |first, second| first <=> second }
end

def sort_array_desc(array)
  array.sort do |first, second|
    if first == second
      0
    elsif first < second
      1
    elsif first > second
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |first, second|
    if first.length == second.length
      0
    elsif first.length < second.length
      -1
    elsif first.length > second.length
      1
    end
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do | name |
    name[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word[0] == "a" || word[0] == "A"}
end

def sum_array(array)
  i = 0
  array.each do |number|
    i += number
  end
  return i
end

def add_s(array)
  plural_array = []
  array.select do |word|
    plural_array << word = word + "s"
  end
  plural_array[1] = array[1]
  return plural_array
end
