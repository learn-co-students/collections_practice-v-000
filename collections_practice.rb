def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  element = array[1]
  array[1] = array[2]
  array[2] = element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  collection = []
  array.select do |word|
    if word.start_with?("a")
      collection << word
    end
  end
  collection
end

def sum_array(array)
  array.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      "#{element}s"
    end
  end
end
