require "pry"
def sort_array_asc(array)
  array.sort
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

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    # binding.pry
    something = word.split("")
    something[2] = "$"
    # binding.pry
    something_else = something.join("")
    new_array << something_else
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |something|
    if something.start_with?("a")
      new_array << something
    end
  end
  new_array
end

def sum_array(array)
  big_fin_number = 0
  array.each do |something|
    big_fin_number = big_fin_number + something
  end
  big_fin_number
end

def add_s(array)
  new_array = array.map do |something|
    "#{something}s"
  end

  new_array[1].slice!(-1, 1)
  new_array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
