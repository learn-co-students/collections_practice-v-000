def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do | a, b |
    if a.length  == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array.sort {|x, y| x[1] <=> y[2]}
end

def reverse_array(array)
  reversal = array.reverse
end

def kesha_maker(array)
  array.each do | string |
    string[2] = "$"
  end
end

def find_a(array)
    array.select{|word| word.start_with?("a")}
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
  array.collect do | string |
    if array[1] == string
     string
    else
      string + "s"
    end
  end
end
