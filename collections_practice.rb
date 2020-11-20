
def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(integers)
  integers.sort do |a, b|
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
  kesha_names = []
  array.each do |name|
    name.split("")
    name[2] = "$"
    kesha_names << name
  end
   kesha_names
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject(0) do |sum, number|
    sum + number
  end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word << "s"
    end
  end
end
