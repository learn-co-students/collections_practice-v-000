def sort_array_asc(array)
  array.sort
end
###############
def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end
###############
def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
      elsif a.size < b.size
      -1
      elsif a.size > b.size
      1
    end
  end
end
##############
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
##############
def reverse_array(array)
  array.reverse
end
################
def kesha_maker(array)
  array.each do |dollar|
    dollar[2] = "$"
  end
end
###########
def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end
#######
def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end
#######
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
      else
      word << "s"
    end
  end
end













