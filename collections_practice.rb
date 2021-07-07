def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  cap, non = array.partition {|el|el[0] == el[0].upcase}
  non.sort + cap.sort
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|symbol| symbol[2] = "$"}
end

def find_a(array)
  array.find_all {|i| i[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + "s"
    end
  end
end
