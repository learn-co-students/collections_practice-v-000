def sort_array_asc (array)
  array.sort
end
def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end
def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end
def swap_elements(array)
  [array[0],array[2],array[1]]
end

def swap_elements_from_to(array, origin_index, destination_index)
  array.each_with_index.collect do |item, index|
    if index==origin_index
      item=array[destination_index]
    elsif index==destination_index
      item=array[origin_index]
    else
      item
    end
  end
end

def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  kesha__maker_array=[]
  array.each do|str|
    str[2]="$"
    kesha__maker_array<<str
  end
  kesha__maker_array
end
def find_a(array)
  array.select{|fruit| fruit[0]=="a"}
end
def sum_array(array)
  array.inject{|sum1,sum2| sum1+sum2}
end
def add_s(array)
  array.each_with_index.collect{|item,index| index!=1? item+"s":item}

end
