def sort_array_asc(array)
  array.sort
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
  array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  kesha_array = []
  array.each do |name|
    name[2] = "$"
    kesha_array << name
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |integer, x|
    integer + x
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
