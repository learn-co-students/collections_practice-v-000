def sort_array_asc(number)
  number.sort{|a, b| a <=> b}
end

def sort_array_desc(number)
  number.sort{|a, b| b <=> a}
end

def sort_array_char_count(number)
  number.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(number)
  number.reverse!
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select {|words| words.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum, i| sum + i}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
