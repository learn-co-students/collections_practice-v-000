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
  array.each_with_index.collect do |a, i|
     array[1], array[2] = array[2], array[1]
  end
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
  array
end

def find_a(array)
  found_a = []
  array.select do |word|
    if word.start_with?("a")
    found_a << word
    end
  end
  found_a
end

def sum_array(array)
  array.inject(0) {|sum, x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |a, index|
      if index == 1
        a
      else
        a + 's'
      end   
  end
end
