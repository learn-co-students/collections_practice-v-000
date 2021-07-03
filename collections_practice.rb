
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |first, third| third <=> first }
end

def sort_array_char_count(array)
  array.sort {|cat, horses| cat.length <=> horses.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  integers = array.reverse
  return integers
end

def kesha_maker(array)
  new_array = []
  array.each do |character|
    name = character.split("")
    name[2] = "$"
  new_array << name.join
end
new_array
end

def find_a(array)
  array.select{ |word| word.start_with?("a")}
end

def sum_array(array)
  array.inject do |add, number|
    add + number
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
