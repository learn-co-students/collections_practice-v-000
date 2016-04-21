def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end	

def sort_array_char_count(array)
    array.sort
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
    keshawords = []
    array.each do |word| 
      word[2] = "$"
      keshawords << word
    end
    keshawords
end

def find_a(array)
    array.select { |words| words.start_with?("a") }
end

def sum_array(array)
	sum = 0
	array.each {|int| sum += int }
	sum
end

def add_s(arr)
    arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s" 
    end
  end
end

