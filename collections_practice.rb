require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  #return an array, ascending, by number of chars
  array.sort_by { |arg| arg.length }
end

def swap_elements(array) #swap 2nd and 3rd elements
  x = array.pop #1
  y = array.pop #2
  z = array.pop  #3
  array.unshift(y)    #could prob remove at index, but this was quick to type
  array.unshift(x)
  array.unshift(z)
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array) #change third char to "$" on each element
  new_array = []
  array.collect {|word|
    x = word.chars
    x[2] = "$"
    new_array << x.join
    # binding.pry
  }
  new_array
end

def find_a(array) #words that begin with "a" in a word array
  new_array = []
  array.each {|word|
    if word.start_with?("a")
      new_array << word
    end
  }
  new_array
end

def sum_array(array) #returns the sum of all numbers in an array
  array.inject() {|sum, n| sum + n}
end

def add_s(array) #adds "s" to each word in array, except for 2nd element of array.
  array.collect do |word|
    if word == array[1]
      word
    else
      word + "s"
    end
  end
end
