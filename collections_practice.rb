def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |x, y|
    if x.length == y.length
      0
    elsif x.length < y.length
      -1
    elsif x.length > y.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  reversed_array = array.reverse
  reversed_array
end

def kesha_maker(array)
  kesharray = []
  array.each do |word|
    word[2] = "$"
    kesharray << word
  end
  kesharray
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
  array.each_with_index do |element, index|
    if index != 1
      array[index] = element + "s"
    end
  end
end
