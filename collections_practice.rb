def sort_array_asc(array)
  array.sort# { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort.reverse# { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
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
  array.reverse
end

def kesha_maker(array)
  array.each { |name| name[2] = "$" }
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
  #array.select { |word| word.match(/^[a]/) }
end

def sum_array(array)
  array.inject { |sum, i| sum + i }
  # sum = 0
  # while sum < array.length
  #   array.each { |i| sum += i }
  # end
  # sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    word != "feet" ? word[index] = "#{word}s" : "#{word}"
  end
  # array.collect do |word|
  #   word != "feet" ? "#{word}s" : "#{word}"
  # end
end
