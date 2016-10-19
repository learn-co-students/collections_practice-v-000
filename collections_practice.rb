def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  new_array = [array[0],array[2],array[1]]
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  output_array = []
  new_array = []
  array.collect do |element|
    new_array = element.split('')
    new_array[2] = "$"
    new_array.join
  end
end

def find_a(array)
  new_array = []
  array.collect do |element|
    if element.chars.first == "a"
      new_array << element
    else
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|result, element| result + element}
end

def add_s(array)
  array.collect do |element|
    if element == "feet"
      "feet"
    else
    element + "s"
    end
  end
end
