def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x,y| y <=> x}
end

def sort_array_char_count(integers)
  integers.sort_by {|x| x.length}
end

def swap_elements(integers)
  integers[1], integers[2] = integers[2], integers[1]
  integers
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(integers)
  integers.each do |element|
    element[2] = "$"
  end
end

def find_a(string)
  string.select{|word| word[0] == "a"}
end #can also use .start_with

def sum_array(elements)
  integer_array = elements.select{|element| element.is_a?(Integer) == true}
  integer_array.inject(0){|sum, x| sum + x}
end

def add_s(words)
  words.each_with_index.collect do |word, index|
    if index != 1
      word = word + "s"
    else
      word = "feet"
    end
  end
end
