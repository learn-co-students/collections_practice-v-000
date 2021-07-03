require "pry"
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a,b| b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b| a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word| word.start_with? "a"
  end
end

def sum_array(array)
  sum = 0
  array.inject do |sum,n| sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word,index|
    if index == 1
      "feet"
    else
      word + "s"
    end
    #binding.pry
  end
end
