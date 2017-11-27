def sort_array_asc (array)
array.sort!
end

def sort_array_desc (array)
array.sort! {|x,y| y <=> x}
end

def sort_array_char_count (array)
array.sort {|x,y| x.length <=> y.length}
end

def swap_elements (array)
  new_1 = array[2]
  new_2 = array[1]
  array[1] = new_1
  array[2] = new_2
  array
end

def reverse_array (array)
array.reverse
end

def kesha_maker (array)
new_array = []
      array.each {|x|
      new_item = x.split(//)
      new_item[2]="$"
      new_array << new_item.join
      }
new_array
end


def find_a (array)
array.select {|x| x.start_with?("a","A")}
end

def sum_array (array)
array.inject(0,:+)
end


def add_s (array)
array.each_with_index.collect {|element, index|
    if index != 1
    element << "s"
    else
    element
    end
}

end
