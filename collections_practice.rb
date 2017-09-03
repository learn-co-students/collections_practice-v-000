def sort_array_asc(ints)
  ints.sort

end

def sort_array_desc(ints)

  ints.sort do |a, b|
    b <=> a

  end

end


def sort_array_char_count(strs)

  strs.sort do |a, b|
    a.length <=> b.length
  end

end

def swap_elements(array)

  second = array.slice!(1)
  array.insert(2, second)

end

def reverse_array (array)

  reveresed = []
  array.each {|int| reveresed.insert(0, int)}
  #array.collect {|int| }
  reveresed

end

def kesha_maker(array)

  up_array = []
  array.each do |letter|

    letter.slice!(2)
    up_array << letter.insert(2, "$")

  end

  up_array
end

def find_a(array)

  array.select { |str| str.start_with?("a")  }

end

def sum_array(array)

  array.inject(0) {|result, elm| result + elm}
end

def add_s (array)
  
  array.each_with_index.collect {|word, index| index == 1 ? word : "#{word}s"}

#  new_array = []

#  array.each_with_index do |word, index|
#    index == 1 ? new_array << word: new_array << "#{word}s"
#    if index == 1
#      new_array << word
#    else
#      new_array << "#{word}s"
#    end
#  end

#  new_array
end
