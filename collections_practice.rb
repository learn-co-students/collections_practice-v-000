require "pry"

def sort_array_asc(num)
  num.sort
end


def sort_array_desc(num)
  num.sort do |a, b|
  b <=> a
  end
end


def sort_array_char_count(word)
  word.sort { |a, b| a.length <=> b.length }
end


def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end


def reverse_array(num)
  num.reverse
end


def kesha_maker(strings)
  strings.each do |s|
    s[2] = "$" 
  end
end


def find_a(strings)
  strings.select { |a| a.start_with?("a") }
end


def sum_array(num)
  num.inject {|sum, n| sum + n } 
end


def add_s(strings)
  # plural = ["feet"]
  strings.each_with_index.collect do |element, index|

    if index == 1
      element
    else
      element + "s"
    end
  end
  
end
