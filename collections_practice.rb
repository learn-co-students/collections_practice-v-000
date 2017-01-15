def sort_array_asc(array)
  # array.sort
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  # array.sort.reverse
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  # array.sort do |a,b|
  #   a.length <=> b.length
  # end
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  new_array = []
  new_array.push(array[0])
  new_array.push(array[2])
  new_array.push(array[1])
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word
  end
  new_array
end

def find_a(array)
  array.find_all { |word| word[0] == "a" }
end

def sum_array(array)
  array.inject { |sum, number| sum + number }
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
