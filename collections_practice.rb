def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    if a.length > b.length
      a <=> b
    else b <=> a
    end
  end
end

def swap_elements(arr)
  new_array = []
  arr.each do |x|
    new_array << x
  end
  new_array[1] = arr[2]
  new_array[2] = arr[1]
  return new_array
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do |word|
    keshafy = word.split("")
    keshafy[2] = "$"
    keshafy.join
  end
end

def find_a(strings)
  strings.select do |str|
    str.start_with?("a")
  end
end

def sum_array(arr)
  sum_counter = 0
  arr.each do |x|
    sum_counter += x
  end
  sum_counter
end

def add_s(arr)
  arr.collect do |word|
    unless word == "feet"
      word + "s"
    else word
    end
  end
end
