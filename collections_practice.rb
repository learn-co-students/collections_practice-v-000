require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  #second = array[1]
  #array[1] = array[2]
  #array[2] = second

  array[1], array[2] = array[2], array[1] #parllel assignment
  array
end

def swap_elements_from_to(array, index, destination_index)
  #first = array[index]
  #array[index] = array[destination_index]
  #array[destination_index] = first

  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|kesha_string|
    kesha_string[2] = "$"
  }
end

def find_a(array)
  array.select {|word|
    word.start_with?("a")
  }
end

def sum_array(array)
  #sum = 0
  #array.each {|number|
    #sum += number
  #}
  #sum

  #array.inject(0) {|sum, number|
    #um + number
  #}

  array.inject(:+)
end

def add_s(array)
  #word_s =[]
  #array.each_with_index {|word, i|
    #word << "s" unless i == 1
    #word_s << word
  #}
  #word_s

  array.each_with_index.collect {|word, i|
    i == 1 ? word : word << "s"
  }

end
