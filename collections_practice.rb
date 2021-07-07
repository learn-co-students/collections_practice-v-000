def sort_array_asc(array)

  array.sort

end

def sort_array_desc(array)

  array.sort do |a, b|
    b <=> a
  end

end

def sort_array_char_count(array)

  array.sort do |a, b|
    a.size <=> b.size
  end

end

def swap_elements(array)

  array.sort do |a, b|

    if a == array[1]
      1
    else
      0
    end

  end

end

def reverse_array(array)

  array.reverse

end

def kesha_maker(array)

  keshaArray = []

  array.each do |name|
    stringArray = name.split(//)
    stringArray[2] = "$"
    keshaArray << stringArray.join
  end

  return keshaArray

end

def find_a(array)

  array.select do |first_character|
    first_character.start_with?("a")
  end

end

def sum_array(array)

  array.inject {|sum, n| sum + n}

end

def add_s(array)

  array.each_with_index.collect do |element, index|

    if index != 1
      element = element + "s"
    else
      element
    end

  end

end
