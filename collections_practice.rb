
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
  array.sort { |a, b| a[1] <=> b[2] }
end

def swap_elements_from_to(array, a, b)
  #array.each do |word|
    array[a], array[b]  = array[b], array[a]
    array
  #end
end

def reverse_array(array)
  array.reverse { |a, b| a <=> b }
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

=begin
def sum_array(array)
  i= 0
  array.each do |no|
  array = i += no
  end
  array
end
=end

def sum_array(array)
  array.inject do |sum, no|
  array = sum + no
  end
  array
end


=begin
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word << "s"
    end
 end
end
=end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
        word << "s"
    else
      word
    end
 end
end
