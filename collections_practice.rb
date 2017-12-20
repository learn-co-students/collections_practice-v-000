def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def reverse_array(array)
  array.reverse!
end


def kesha_maker(array)
  new_array = []
  new_word_array = []
  new_word = ""
  array.each do |element|
    new_word_array = element.chars.to_a
    new_word_array[2].replace("$")
    new_word = new_word_array.join
    new_array << new_word
  end
  new_array
end


def swap_elements(array)
  new_array = array.insert(1, array[2])
  new_array.pop
  new_array
end


def find_a(array)
  a_words = []
  array.select do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
end

def sum_array(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end

def add_s(array)
  new_words = []
  array.each do |word|
    if word == "feet"
      new_words << word
    else
        new_words << word + "s"
    end
  end
  new_words
end

=begin my 1st attempt at kesha_maker. broken
def kesha_maker(array)
  new_array = []
  array.each do |element|
    new_array << element.insert(2, "$").delete(3)
  end
  new_array
end
=end
