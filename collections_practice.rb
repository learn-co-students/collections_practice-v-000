def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
  #array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
  # array.sort_by(&:length)
end

def swap_elements(array)
  array[-1], array[-2] = array[-2], array[-1]
  array
end
# def swap_elements(array, index, desination_index)
  # array[index], array[desination_index] = array[desination_index], array[index]
  # array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = '$'
    new_array << word
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.chr == "a"
    # word[0] == "a"
  end
end

def sum_array(array)
  array.inject(:+)
end
# def sum_array(array)
#   sum = 0
#   array.each do |word|
#     sum += word
#   end
#   sum
# end

def add_s(array)
  array.map do |word|
    if array[1] == word
      word
    else
      word << "s"
    end
  end
end
