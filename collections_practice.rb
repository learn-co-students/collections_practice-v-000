def sort_array_asc(array)
      array.sort
end

def sort_array_desc(array)
      array.sort.reverse
end

def sort_array_char_count(array)
      array.sort do |a,b|
            a.length <=> b.length
      end
end

def swap_elements(array)
      temp = array[1]
      array[1] = array[2]
      array[2] = temp
      array
end

def reverse_array(array)
      array.reverse
end

def kesha_maker(array)
      array.each{ |chr|  chr[2] = '$'}
end

def find_a(array)
      array.select {|w| w[0] == 'a'}
end

def sum_array(array)
      sum = 0
      array.each {|i| sum += i}
      sum
end

def add_s(array)
      array.each { |e|  e  << 's' if array.index(e) != 1}
end
