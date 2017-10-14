require "pry"

def sort_array_asc(array)

  array.sort { |a, b| a <=> b }

end

def sort_array_desc(array)

  array.sort { |a, b| b <=> a }

end

def sort_array_char_count(array)

  array.sort { |a, b| a.length <=> b.length }

end

def swap_elements(array)

  second_element = array[1]
  third_element = array[2]

  array[1] = third_element
  array[2] = second_element

  array

end

def reverse_array(array)

  array.reverse

end

def kesha_maker(array)

  kesha_style_names = []
  array.each do |name|
    char_array = name.split(//)
    # binding.pry
    char_array[2] = "$"
    kesha_style_names << char_array.join
  end

  kesha_style_names

end

def find_a(array)

  elements_with_a = []

  array.each do |string|

    elements_with_a << string if string.start_with?('a')

  end

  elements_with_a

end

def sum_array(array)

  array.inject(:+)

end

def add_s(array)

  array.each_with_index.collect do |element, index|
    unless (index == 1)
      element.insert(element.length, 's')
    else
      element
    end
  end

end
