
def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end


def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  # array[0], array[1], array[2] = array[0], array[2], array[1]
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |word|
    word.split
    word[2] = "$"
    # word.join
  end
  # array
end


def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end


def sum_array(array)
#   sum = 0
#   array.each do |i|
#     sum += i
#   end
#   sum
# end

  array.inject do |sum, i|
    sum + i
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
