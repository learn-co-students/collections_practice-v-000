def sort_array_asc(num)
  num.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(count)
  count.sort {|a, b| a.length <=> b.length}
end

def swap_elements(element)
  element[1], element[2] = element[2], element[1]
  element
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(words)
  words.collect do |word| 
    word[2] = ('$')
    word
  end
end

def find_a(words)
  words.find_all {|word| word[0] == "a"}
end

def sum_array(numbers)
  numbers.inject{|sum,x| sum + x }
end

def add_s(mixed_array)
  mixed_array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    elsif index == 1
      element + ""
    end
  end
end
