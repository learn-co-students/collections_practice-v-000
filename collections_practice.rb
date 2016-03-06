
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  mod_array = array
  first = array[1]
  second = array[2]
  mod_array[1] = second
  mod_array[2] = first
  mod_array
end

def reverse_array(array)
  a = []
  i = 0
  while i < array.length
    a << array.pop
  end
  a
end

def kesha_maker(array)
  array.each do |word|
    word[2]="$"
  end
  array

end

def find_a(array)
  a=[]
  array.each do |word|
    if word.start_with?("a")
      a << word
    end
  end
  a
end

def sum_array(array)
  total = 0
  array.each do |num|
    total = total + num
  end
  total
end


def add_s(array)
  i = 0
  while i < array.length
    if i != 1
      array[i] << "s"
    end
    i += 1
  end
  array
  
end
