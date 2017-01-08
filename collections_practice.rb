require 'pry'

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end

def swap_elements(array)
  array.swap!(-1,-2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_name = []
  array.each do |name|
    new_name << name.sub(name[2], "$")
  end
  new_name
end

def find_a(array)
  array.select! do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject("+")
end

def add_s(array)
  array.each_with_index.map do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
