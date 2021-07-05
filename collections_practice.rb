def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |word|
    word.length
  end
end

def swap_elements(array)
  to_third = array.delete_at(1)
  array.insert(2, to_third)
  array
end

def reverse_array(array)
  new_array = []
  while array.length > 0
    new_array << array.pop
  end
  new_array
end

def kesha_maker(array)
  array.map do |words|
    dolla = words.split("")
    dolla[2] = "$"
    dolla = dolla.join
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  i = 0
  while array.length > 0
    x = array.pop
    i += x
  end
  i
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
  #array.map do |word|
    #word << "s"
  #end
  #apart = array[1].split
  #apart.pop
  #array[1] = apart.join
  #array
end
