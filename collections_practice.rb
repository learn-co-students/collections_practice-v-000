def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x , y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |char|
    char[2] = "$"
  end
end


def find_a(array)
  array.select {|letter| letter.start_with?("a")}
end

# def sum_array(array)
#   sum = 0
#   array.each {|num| sum += num}
#   sum
# end

def sum_array(array)
  array.inject(0) {|result, num| result + num}
end


def add_s(array)
  array.collect do |word|
    if array [1] == word
     word
    else
      word + "s"
    end
  end
end
