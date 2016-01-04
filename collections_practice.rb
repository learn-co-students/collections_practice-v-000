def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort! do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort! do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  letter_array = Array.new
  kesha_array = Array.new

  array.each do |i|
    letter_array = i.split(//)
    letter_array[2] = "$"
    kesha_array << letter_array.join
  end
  kesha_array
end


def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)

  array.each_with_index.collect do |w, i|
    if i == 1 
      w 
    else
      w + "s"
    end
  end
end