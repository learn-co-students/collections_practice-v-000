def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.each{|string| string[2] = "$"}
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|i| sum+=i}
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      "#{element}"
    else
      "#{element}s"
    end
  end
end
