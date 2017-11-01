


def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  new_array = integers.sort
  new_array.reverse
end

def sort_array_char_count(array)
  array.sort_by {|name| name.length}
end

def swap_elements(array)
  new_array = []
  array[1], array[2] = array[2], array[1]
  new_array << array[0] << array[1] << array[2]
end

#def swap_elements_from_to(array, index, destination_index)
#
#end

def reverse_array(integers)
  integers.reverse
end

#work in progress
array = ["puppies", "kitties", "marshmallows"]

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

array = ["artichoke", "tomato", "arugula", "avocado", "celery"]

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

array = [5..10]

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      "#{word}"
    else
      word = "#{word}s"
    end
  end
end
