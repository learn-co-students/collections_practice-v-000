def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  #if array[1] && array[2]
  array.sort {|a, b| a[1] <=> b[2]}
  #end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  #new_array = []
  array.each do |element|
    element[2] = "$"
    #new_array << element
  end
end

def find_a(array)
  array.select { |word| /\b\A[a]\w*\b/ =~ word }
end

def sum_array(array)
  array.reduce() {|sum, num| sum + num}
end

def add_s(array)
  array.map do |element|
  element.concat("s")
  end
end

#array.select { |e| /\b\A[a]\w*/ =~ e }

#test = ["i am a boy" , "i am a girl"]

#test.find { |e| /boy/ =~ e }   #=> "i am a boy"
#test.find { |e| /frog/ =~ e }  #=> nil
#^\A[a]\w*
#strings.join.scan /cat|dog/
#str.scan(regexp)
#str[index] = str2
#str.insert(index, str2)
