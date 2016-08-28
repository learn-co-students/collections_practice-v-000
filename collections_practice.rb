def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end



def kesha_maker(array) # put argument(s) here
  array.each do |kesha|
    kesha[2] = "$"
  end
  array
end

def find_a(array)
  array.select! {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, number| sum + number }
end

def add_s(array)
  array.each do |s|
    s << "s"
  end
  1.times do array[1].chop!
  end
  array
end
