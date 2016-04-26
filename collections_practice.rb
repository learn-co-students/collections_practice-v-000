def sort_array_asc(integers)
  integers.sort do |a,b| a<=>b
  end
end

def sort_array_desc(integers)
  integers.sort do |a,b| b<=>a
  end
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |character|
  character[2] = "$" 
  end
end

def find_a(array)
  array.select {|x| x.start_with?('a')}
end

def sum_array(array)
  array.inject(0) {|sum,x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index ==1
      word
    else
      word + "s"
    end
  end
end


