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
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  reversed = []
  i = -1
  array.each do
    reversed << array[i]
    i -= 1
  end
  reversed
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
  a = []
  array.select do |word|
    if word.start_with?("a")
      a << word
    end
  end
  a
end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
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
