require 'pry'

def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |x, y|
    y<=>x
  end
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index_1, index_2)
  array[index_1], array[index_2] = array[index_2], array[index_1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array=[]

  array.each do |string|
    string[2]="$"
    kesha_array << string
  end
  kesha_array
end

def find_a(array)
  array.find_all do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0){|sum, i| sum+=i}
end

def add_s(array)
  array.each_with_index.collect do |string,index|
    if index !=1
      string=string+"s"
    else
      string=string
    end
  end
end
