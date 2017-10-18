
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| (a<=>b)*-1}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length<=>b.length}
end

def swap_elements(array)
  element_store = array[2]
  array[2]=array[1]
  array[1]=element_store
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |entry|
    entry[2]= "$"
  end
end

def find_a(array)
  array.select{|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index!=1
      array[index]<<"s"
    else
      array[index]
    end
  end
end
