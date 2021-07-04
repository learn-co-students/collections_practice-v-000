require 'pry'
def sort_array_asc(integers)
  integers.sort do |integer_1, integer_2|
    if integer_1 == integer_2
      0
    elsif integer_1 < integer_2
      -1
    elsif integer_1 > integer_2
      1
    end
  end
end

def sort_array_desc(integers)
  integers.sort do |integer_1, integer_2|
    if integer_1 == integer_2
      0
    elsif integer_1 < integer_2
      1
    elsif integer_1 > integer_2
      -1
    end
  end
end

def sort_array_char_count(integers)
  integers.sort do |integer_1, integer_2|
    if integer_1.length == integer_2.length
      0
    elsif integer_1.length < integer_2.length
      -1
    elsif integer_1.length > integer_2.length
      1
    end
  end
end

def swap_elements(names)
  a = names[1]
  b = names[2]
  names[1] = b
  names[2] = a
  names
end

def reverse_array(names)
  names_new = []
  names.each do |name|
    names_new.unshift(name)
  end
  names_new
end

def kesha_maker(names)
  new_names = []
  names.each do |name|
    name[2] = "$"
    new_names << name
  end
  new_names
end

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num #! same as sum = sum + num
  end
  sum
end

def add_s(array)
  new_array = []
  array.each_with_index do |word, i|
    if i != 1
      new_array << word + "s"
    else
      new_array << word
    end
  end
  new_array
end
