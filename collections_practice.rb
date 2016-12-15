def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha = []
  array.each do |letter|
    letter[2] = "$"
    kesha << letter
  end
  kesha
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect {|word, letter|
    if letter == 1
      word
    else
      word + "s"
    end
  }
end
