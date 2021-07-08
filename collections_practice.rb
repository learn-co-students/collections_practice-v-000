def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(words)
  words.sort do |x, y |
    x.length <=> y.length
end
end


def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(words)
  new_array = []
  words.each do |word|
    word[2] = "$"
    new_array << word
  end
end


def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  array.inject { | x, y | x + y }

end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if array[1] == word
          word
        else
          word + "s"
        end
end
end 
