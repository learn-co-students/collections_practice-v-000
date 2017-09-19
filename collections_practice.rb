def sort_array_asc(array)
  array.sort

end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  array.map do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    index == 1 ? word : word + "s"
  end
end
