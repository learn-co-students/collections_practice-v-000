
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
   array.sort_by {|number| -number}
end

# def sort_array_desc(array)
#   array.sort do | left, right|
#     right <=> left
#   end
# end

def sort_array_char_count(array)
  array.sort_by {|number| number.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new_array = []
  array.sort_by {|number| new_array << number}.reverse
end

# def reverse_array(array)
#   array.reverse
# end

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
end

def find_a(string_array)
  string_array.select do |string|
    string.start_with? "a"
  end
end

# def find_a(array)
#   array.find_all do |word|
#     word[0] == "a"
#   end

# using select method
  # array.select do |word|
  #   word[0] == "a"
  # end
# end

def sum_array(integer_array)
  integer_array.inject(0){|sum, integer| sum + integer}
end

# def sum_array(array)
#   sum = 0
#   array.each do |num|
#     sum+=num
#   end
#   sum

# using reduce method
  # array.reduce(:+)

# using inject method (short)
   # array.inject(:+)

# using inject method (long)
  # array.inject do |sum,x|
  #  sum + x
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
