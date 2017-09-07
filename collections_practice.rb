
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, i| i <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length }
end

def swap_elements(array)
 array[1], array[2] = array [2], array [1]
 return array[0], array[1], array[2]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newarray = []
  array.each{|word| newarray<<word.split("")}
  lastarray = []
  newarray.each {|wl| lastarray<<wl[2] = "$"}
finalarray = []
  newarray.each {|e| finalarray<<e.join("")}
  finalarray
end


def find_a(array)
  array.select do |a| a.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(arrays)
  newarray = []
  arrays.each_with_index{|a,i|
    if i != 1
      puts newarray << "#{a}s"
    elsif i == 1
      puts newarray<< "#{a}"
    end
  }
  newarray
end
