def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(strings)
  strings.sort { |a, b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination)
  array[index], array[destination] = array[destination], array[index]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  newarray = []
  array.each do |words|
    words[2] = "$"
    newarray.push(words)
  end
  newarray
end

def find_a(array)
  array.select do |strings|
    strings.start_with?("a", "A")
  end
end

def sum_array(array)
  array.inject(0) do |result, element|
    result + element
    end
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index != 1
      string << "s"
    else
      string
    end
  end
end
