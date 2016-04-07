def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  arr = [array[0], array[2], array[1]]
  return arr
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |name|
    name[2] = "$"
    kesha << name
  end
  kesha
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word, n|
    if n != 1
      word + "s"
    else
      word
    end
  end
end
