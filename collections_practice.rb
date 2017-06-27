require 'pry'

def sort_array_asc(number)
  number.sort {|a, b| a<=>b}
end

def sort_array_desc(number)
  number.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count (word)
  word.sort do |char_1, char_2|
    if char_1.length == char_2.length
      0
    elsif char_1.length < char_2.length
      -1
    elsif char_1.length > char_2.length
      1
    end
  end
end

def swap_elements(name)
  new_array = []
    new_array.unshift(name[0])
    new_array << name[2]
    new_array.push(name[1])
  new_array
end

def reverse_array(name)
  name.reverse
end

def kesha_maker(name)
  new_array = []
  replace =["$"]
    name.each do |swap|
      swap[2] = replace[0]
      new_array << swap
    end
  new_array
end

def find_a(words)
  new_array = []
  words.each do |search|
    if search.start_with?("a")
    new_array << search
    end
  end
  new_array
end

def sum_array(numbers)
  numbers.inject { |sum, n| sum + n }
end

def add_s(words)
  words.each_with_index.collect do |element, index|
    if index != 1
      "#{element}s"
    else
      "#{element}"
    end
  end
end
