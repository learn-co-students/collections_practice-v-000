require 'pry'

def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)

  # arr.sort { |word1, word2 | word1.length <=> word2.length }
  # arr.sort_by { |word| word.length }
  # arr.sort_by(&:length).reverse
  # arr.sort_by(&:size)
end

def swap_elements(arr)
 arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, swap1, swap2)
  arr[swap1], arr[swap2] = arr[swap2], arr[swap1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |item| item[2] = '$'}
end

def find_a(arr)
  arr.select { |word| word.start_with?('a') }
end

def sum_array(arr)
  arr.inject(:+)
  # arr.reduce(:+)
  # arr.inject {|sum,num| sum += num}
end

def add_s(arr)
  arr.each_with_index.collect do |word, i|
    if i != 1
      word + 's'
    else word
    end
  end
end

# puts sum_array([1,2,3,4])
#puts add_s(%w(banana, apple, grape, aardvark))