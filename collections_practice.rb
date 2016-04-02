def sort_array_asc(collection)
  collection.sort do |x,y|
    x<=>y
  end
end


def sort_array_desc(collection)
  collection.sort do |x,y|
    y<=>x
  end
end

def sort_array_char_count(collection)
  collection.sort do |x,y|
    x.length<=>y.length
  end
end

def swap_elements(collection)
  tmp = collection[1].to_s
  collection[1] = collection[2]
  collection[2] = tmp
  return collection
end

def swap_elements_from_to(collection, index, destination_index)
  tmp = collection[index].to_s
  collection[index] = collection[destination_index]
  collection[destination_index] = tmp
  return collection
end


def reverse_array(collection)
  collection.reverse
end

def kesha_maker(collection)
  collection.each do |x|
    x[2] = "$"
  end
end

def find_a(collection)
  output = []
  collection.each do |y|
        output << y if y.start_with?("a")
    end
    output
end

def sum_array(collection)
  collection.inject {|sum, n| sum + n}
end

def add_s(collection)
  collection.each_with_index.collect do |element, index|
     if index!=1
       element << "s"
     else element = element
     end

  end
end
