def sort_array_asc(array)
  array.sort
end

#original answer is explicit and could be greatly simplified with
#the combined comparison operator
=begin
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
=end
def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end
# same for the array_char_count. use spaceship operator!!
=begin
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
=end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end


def reverse_array(array)
  array.reverse!
end

=begin original kesha_maker
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
=end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

#original swap.
=begin
def swap_elements(array)
  new_array = array.insert(1, array[2])
  new_array.pop
  new_array
end
=end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
 #performs switch simutanesoulsy so we don't loose a value.
 #for example if we did array [1] = array [2]
#and then array [2] = array [1], we'd have array [1] and array [2] equal to
#array[2](because we did that switch first without saving the second switch
#value(array [2]))

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

=begin original find_a
def find_a(array)
  a_words = []
  array.select do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
end
=end
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
