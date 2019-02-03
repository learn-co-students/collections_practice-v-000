# dishes = ["steak", "apple pie", "vegetable soup"]
#
# dishes.sort do |a, b|
#     a <=> b
# end
#
array = []

def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end







# def sort_array_desc(array) this method also works, but is longer
#
# array.sort do |a, b|
#   b <=> a
#   end
# end


def sort_array_desc(array)

array.sort { |a, b|   b <=> a} #this method block eliminates do and end, and is more elegant

end

def sort_array_char_count (array)
  array.sort { |a, b|  a.length <=> b.length}
end

array = ["a", "b", "c", "d", "e", "f", "g"]
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

  def reverse_array(array)
    array.reverse
  end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
    array
  end
end

def find_a(array)
  array.find_all do |item|
  item[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.inject { |sum, n| sum + n }
end

#using each method
# def sum_array(array)
#   sum = 0
#   array.each do |num|
#     sum = sum + num
#   end
#   sum
# end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
