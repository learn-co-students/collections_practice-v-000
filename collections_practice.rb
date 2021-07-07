# array = [2,4,5,6,1,3,8,9,7]
# array = ["22","1","4444","999999999","55555"]
# array = ["Misty","Jasmine","Amber","Jessica","Russ"]

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|e| e[2]="$"}
end

def find_a(array)
  array.select {|e| e.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index <1 || index >1
      element + "s"
    elsif index == 1
      element
    else
    end
  end
end
