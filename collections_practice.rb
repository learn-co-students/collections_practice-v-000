def sort_array_asc(arr)
   arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort {|left, right| left.length <=> right.length}

end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap

  array
end

def reverse_array(arr)
  arr.reverse
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

  # or
  # arr.each_with_index.map do |word, i|
  #   if i == 1
  # 	word
  #   else
  # 	word + "s"
  #   end
  # end
end