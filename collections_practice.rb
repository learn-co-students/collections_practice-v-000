def sort_array_asc(integer)
  integer.sort {|a,b| a<=>b}
end

def sort_array_desc(integer)
  integer.sort! {|a,b| b<=>a}
end

def sort_array_char_count(string)
  string.sort {|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse {|a,b| b<=>a}
end

def kesha_maker(array)
  array.each {|string| string[2]="$"}
  array
end

def find_a(array)
  array.select {|string| string.start_with? "a"}
end

def sum_array(array)
  array.inject {|integer,i| integer + i}
end

def add_s(array)
  array.map.with_index do |word,index|
    if index != 1 
      word << "s"
    else
      word
    end
  end
end