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
    array = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  collection = []
  array.each do |word|
    word[2]="$"
  end
end


def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end


def add_s(array)
  collection = []
  array.collect do |word| collection << word + "s"
  end
  final_collection = [collection[0],"feet",collection[2],collection[3]]
end
