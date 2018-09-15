def sort_array_asc (integers)
  integers.sort
end

def sort_array_desc (integers)
  integers.sort { |a,b| b <=> a}
end

def sort_array_char_count (strings)
  strings.sort { |left, right| left.length <=> right.length }
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array (array)
  return array.reverse
end

def kesha_maker (array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  return kesha
end

def find_a (array)
  array.select {|string| string.start_with?("a")}
end

def sum_array (integers)
  integers.inject {|n, sum| sum + n}
end

def add_s (array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end  
