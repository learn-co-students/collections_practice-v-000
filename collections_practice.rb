

def sort_array_asc(integers)
integers.sort
end


def sort_array_desc(integers)
  integers.sort { |a,b| b <=> a }  # or simply just do:    integers.sort.reverse
end


def sort_array_char_count(strings)
  strings.sort { |a,b| a.length <=> b.length } # another way to do this:   strings.sort_by { |a| a.length}
end


def swap_elements (array)
 array.sort { |a,b| a[1] <=> b[2]}
end


def reverse_array(array_of_integers)
  array_of_integers.reverse
end


def kesha_maker(strings)
  new_strings = []
  strings.each do |each_word|
    each_word[2] = "$"
   new_strings << each_word
  end
  new_strings
end


def find_a(string)
  string.select { |each_string| each_string.start_with?("a") }
end


def sum_array(array)
  new_array = []
  sum = 0
  array.each do |integer|
    sum += integer
    new_array << sum
  end
sum
end
# or
# def sum_array(array)
#   array.inject { |sum, integer| sum + integer }
# end


def add_s(array)
  array.each do |each_word|
if array[1] != each_word
each_word.concat("s")
   end
end
 end
#or
#  def add_s(array)
#    array.each_with_index.collect do |each_word, index |
#      if index == 1
#        each_word
#      else
#        each_word + "s"
# end
# end
# end
