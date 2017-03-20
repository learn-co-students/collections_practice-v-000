require 'pry'

def sort_array_asc(numbs)
  numbs.sort!
end

def sort_array_desc(numbs)
  numbs.sort! {|x, y| y <=> x}
end

def sort_array_char_count(words)
  words.sort! {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(words)
  words.reverse!
end

def kesha_maker(kesha)
  new_names = [ ]
  kesha.each do |name|
  new_name = name.split("")
  new_name.delete_at(2)
  new_name.insert(2, '$')
  new_names << new_name.join
  end
  new_names
end

def find_a(words)
  words.select { |word|  word.start_with?("a")  }
end

def sum_array(array)
  sum = 0
  array.each { |a| sum+=a }
  sum
end

def add_s(word)
  plural_words = [ ]
 word.each_with_index.collect do |word, index|
   if index != 1
    word + "s"
  else
    word
  end
 end
end
