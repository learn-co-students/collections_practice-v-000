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
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  duplicate = array.reverse
  return duplicate
end

def find_a(array)
  array.find_all do |element|
    element[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
  sum += number
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

def kesha_maker(array)
  kesha_names = []
  array.each do |name|
    name[2] = "$"
    kesha_names << name
  end
  kesha_names
end
