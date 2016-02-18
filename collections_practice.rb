def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

  keshafied = []
  array.each do |word|
    word[2] = "$"
    keshafied << word
  end
  keshafied
end

def find_a(array)
  array.find_all{|word| word[0]== "a"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map do |word|
    if word[1] == "e" && word[2] =="e"
      word
    else
        word + "s"
      end
  end
end
