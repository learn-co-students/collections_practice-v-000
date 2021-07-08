def sort_array_asc(int_array_asc)
 int_array_asc.sort do |low, high|
   low <=> high
 end
end

def sort_array_desc(int_array_desc)
  int_array_desc.sort do |low, high|
    high <=> low
  end
end

def sort_array_char_count(char_array_asc)
  char_array_asc.sort_by do |char_array|
    char_array.downcase do |a_apple, z_zebra|
      a_apple <=> z_zebra
    end
  end
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  return array
end

def reverse_array(array_rev)
  array_rev.reverse
end

def kesha_maker(array_kesha)
  maker = []
  array_kesha.each{|array| maker << array.sub(array[2],"$")}
  return maker
end

def find_a(vowel_a)
  vowel_a.select{|vowel| vowel.start_with?("a")}
end

def sum_array(num_array)
  num_array.inject(0){|sum,x| sum + x }
end

def add_s(words_s)
  making_plural = []
  i = -1
  words_s.each.with_index do |word,i|
    if word == words_s[1]
      making_plural << word
    else
      making_plural <<(word+"s")
    end
  end
  making_plural
end
