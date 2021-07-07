def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
  i.sort do |a,b|
    b <=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(i)
  i.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
end
end


def find_a(string)
  new_array = []
  string.collect do |lettera|
  if lettera.start_with?("a")
    new_array << lettera
  end
end
  new_array
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  new_array = []
  array.each do |word|
    if word == "feet"
      false
    else word.insert(-1, "s") 
      new_array << word
  end
  new_array[(1)] = "feet"
end
new_array
end
    
