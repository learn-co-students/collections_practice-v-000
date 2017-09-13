def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a==b
      0
    elsif a>b
      -1
    elsif a<b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length  > b.length
      1
    end
  end
end

def swap_elements_from_to(array,ind1,ind2)
  temp = array[ind1]
  array[ind1] = array[ind2]
  array[ind2] = temp
  array
end

def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def reverse_array(array)
  swap_elements_from_to(array,0,2)
end

def kesha_maker(array)
  collection = []
  array.each do |i|
    y = i.split("")
    y[2]='$'
    collection << y.join
  end
  collection
end

def find_a(array)
  array.select {|i| i.start_with?('a')}
end

def sum_array(ints)
  ints.inject {|sum,n| sum + n}
end

def add_s(array)
  array.each_with_index.collect{|element, index| index==1?element=array[index]:element=array[index]+"s" }
end
