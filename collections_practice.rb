def sort_array_asc (array_integers)
array_integers.sort
end

def sort_array_desc(array_integers)
  array_integers.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse
end


  def kesha_maker(names)
   names.map { |name| name[2] = "$" }
   names
 end

 def find_a(array)
  array.select { |item| item[0] == "a" }
 end

 def sum_array(array)
   array.inject { |sum, n| sum + n }
 end

 def add_s(array)
  array.each_with_index do |word, index|
     if index != 1
      word << "s"
     end
   end
 end
