def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort { |a, b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort { |a, b| a.length <=> b.length }
end

def swap_elements(elements_array)
  elements_array[1], elements_array[2] = elements_array[2], elements_array[1]
  elements_array
end

def swap_elements_from_to(array, index, destination_index)
  array[destination_index], array[index] = array[index], array[destination_index]
  array
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(kesh)
  kesh.map { |name| "#{name[0,2]}$#{name[3,name.length]}" }
end

def find_a(words)
  words.select { |item| item.start_with?("a") }
end

def sum_array(int)
  int.reduce(:+)
end

def sum_array(int) # without using .reduce
  sum = 0
  counter = 0
  while counter < int.length
    sum += int[counter]
    counter += 1
  end
  sum
end

def add_s(words)
  words.each_with_index.collect do |element, index|
    next element if index == 1
    "#{element}s"
  end
end
