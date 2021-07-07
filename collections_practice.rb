def sort_array_asc(array_integers)

  array_integers.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end
end

def sort_array_desc(array_integers)
  array_integers.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(animals)
  animals.sort_by {|x| x.length}
end


def swap_elements(array)
    array = [array[0], array[2], array[1]]

end

def reverse_array(values)
  values.reverse
end

def kesha_maker(collection)
  collection.map {|s| s.gsub(s[2], "$")}
end

def find_a(words)
  new_array=[]
  words.select do |character|
  if character[0] == "a"
    new_array << character
  end
  end
  new_array
end

def sum_array(values)
 values.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |element|
    if element == array[1]
      element
    elsif array
    element.insert(-1, "s")
  end
end
end
