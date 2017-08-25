def sort_array_asc(array)
  array = [25,7,1]
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    #descending just rearranged
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array [0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.each {|kesha| kesha[2] = "$"}
end

def find_a(array)
   array.find_all {|n| n.start_with?("a")}
end

def sum_array(array)
  #start sum @ 0
  sum = 0
  #act on each element to add to the sum, starting at 0
  array.each {|n| sum += n  }
  #output sum and start again to be added
  sum
end

def add_s(array)
  array.each_with_index.collect do |e,i|
    if i==1
      e
    else
      e << "s"
    end

  end
end
