def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort do |num1, num2|
        num2 <=> num1
    end
end

def sort_array_char_count(strings)
    strings.sort
end

def swap_elements(array)
    swap = array[1]
    array[1] = array[2]
    array[2] = swap

    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(arr)
  keshafied = []
  arr.each do |word|
    word[2] = "$"
    keshafied << word
  end
  keshafied
end

def find_a(arr)
  arr.select {|word| word[0] == "a"}

  # or arr.select {|word| word.start_with?("a")}
end


def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
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