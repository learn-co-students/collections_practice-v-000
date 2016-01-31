def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
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
  array.sort do |a,b|
    if a.length == b.length 
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array) 
 swap = []
 swap << array[0]
 swap << array[2]
 swap << array[1]
 array.shift(3)
 array.unshift(swap[0],swap[1],swap[2])
 array
end

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
 keshed_names = []
 array.each do |name|
   name[2] = "$"
   keshed_names << name
 end
 keshed_names
end

def find_a(array)
  a_words = []
  array.collect do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
end

def sum_array(array)
 array.inject(:+)
end



def add_s(array)
 array.collect do |word|
  if word != array[1]
    word << "s"
  else
    word
  end
 end
end