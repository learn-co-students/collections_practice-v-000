def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    else a > b
      -1
    end
  end
end

def sort_array_char_count(string)
  string.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  third = array.pop
  second = array.pop
  array << third << second
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  arr = []
  array.each do |word|
    word[2] = "$"
    arr << word
  end
  arr 
end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n 
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s" 
    else
      element
    end
  end
end

    
