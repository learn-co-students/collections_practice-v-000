def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_val = []
  array.each { |word|
    word[2] = '$'
    return_val << word }
    return_val
end

def find_a(array)
  array.select { |word| word.start_with?("a","A")}
end

def sum_array(array)
  sum = 0
  array.each { |x| sum += x}
  sum
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    index == 1 ? element : element += "s"}
end
