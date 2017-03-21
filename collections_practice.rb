require 'pry'

def sort_array_asc(arr)
  arr.sort do |a,b|
    a <=> b
  end
end


def sort_array_desc(arr)
  arr.sort do |b,a|
    a <=> b
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  third = arr.pop
  second = arr.pop
  arr << third <<second
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr =[]
  arr.each do |str|
    str[2] = "$"
    new_arr << str
  end
  new_arr
end

def find_a(arr)
  new_arr =[]
  arr.each do |str|
    if str.start_with?("a")
      new_arr << str
    end
  end
  new_arr
end

def sum_array(arr)
  arr.inject{|sum,n| sum+n}
end

def add_s(arr)
  arr.each_with_index.collect do |str, index|
    index != 1 ? str+"s" : str
  end
end
