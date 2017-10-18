
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
  arr_len = array.length-1
  collection = []
  array.each_with_index{|element,i| collection[arr_len-i]=element}
  collection
end

def kesha_maker(array)
  collection = []
  array.each do |entry|
    word_arr = entry.split("")
    word_arr[2]="$"
    collection << word_arr.join
  end
  collection
end

def find_a(array)
  array.select{|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, i| sum + i}
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
