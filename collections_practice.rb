def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end


def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  second_item = array[1]
  array[1] = array[2]
  array[2] = second_item
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |name|
    name[2] = "$";
    name
  end
end

def find_a(array)
  array.select do |name|
    name[0] == "a"
  end
end

def sum_array(array)
  array.reduce do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if word[index] != word[1]
      word << "s"
    else
      word
    end
  end
end
