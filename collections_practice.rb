def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
  end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new=[]
  array.each do |word|
    word[2]="$"
    new << word
  end
  new
end

def find_a(array)
  array.find_all{|word| word.start_with?"a"}
end

def sum_array(array)
  array.inject{|a,b| a + b}
end

def add_s(array)
  array.collect{|word|
  if word == array[1]
  word
else
word << "s"
end}
end
