def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort {|num1, num2| num2 <=> num1}
end

def sort_array_char_count(array)
  array.sort {|str1, str2| str1.length <=> str2.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, number|
    sum += number
  end
end

def add_s(array)
  array.each_with_index.map do |element, index|
    if index == 1
     element
    else 
     "#{element}s"  
    end
  end
end