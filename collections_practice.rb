def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

# def sort_array_asc(array)
    # array.sort
  # end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

# def sort_array_asc(array)
    # array.sort.reverse
  # end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

#sort_array_char_count(["cat", "friends", "animals", "dog"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

=begin
def kesha_maker(strings)
end

def find_a
end


def sum_array
end


def add_s
  [1,2].each_with_index.collect{|element, index|}
end
=end
