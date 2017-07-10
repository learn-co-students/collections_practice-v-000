
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
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshafied = array.each do |word|
    word[2] = "$"
  end
  return keshafied
end

def find_a(array)
  with_a = []
  array.collect do |word|
    if word.start_with?("a")
      with_a << word
    end
  end
  return with_a
end

def sum_array(array)
  array.inject(0){ |sum, x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    if array[i] == array[1]
      word
    else
      word << "s"
    end
  end
  return array
end
