require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a,b|
    if array.index(a) == 1 && array.index(b) == 2
      1
    else
      0
    end
  end
end

def reverse_array(array)
  array.sort do |a,b|
    array.index(b) <=> array.index(a)
  end
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2]='$'
    new_array << string
  end
  new_array
end

def find_a(array)
  results = []
  array.select do |string|
      results << string if (string[0]=='a')
  end
  results
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  sum
end

def add_s(array)
    array.collect do |string|
      if (array.index(string) == 1)
        string
      else
        string << 's'
      end
    end
end
