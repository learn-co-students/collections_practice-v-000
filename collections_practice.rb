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
  array[1],array[2]=array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array.each do |string|
      string[2]="$"
    end
  array
end

def find_a(array)
  array.find_all do |string|
    string.start_with?"a"
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum+n
  end
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
