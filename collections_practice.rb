def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
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


def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  kesha_array = []
 array.each do |word|
   word[2] = "$"
   kesha_array << word
 end
kesha_array
end


def find_a(array)
  array.select {|word| word.start_with?("a")}
end


def sum_array(array)
  array.inject {|sum, n| sum + n}
end


def add_s(array)
  array.collect do |word|
   unless array.index(word) == 1
     word << "s"
   end
 end
array
end
