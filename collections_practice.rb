#sort array ascending
def sort_array_asc(arr)
  arr.sort do |a,b|
    a<=>b
  end
end

#sort array descending
def sort_array_desc(arr)
  arr.sort do |a,b|
    b<=>a
  end
end

#sort array based on character count
def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length<=>b.length
  end
end

#swap elements
def swap_elements(arr)
  arr.insert(1, arr.slice!(2))
end

#reverse array
def reverse_array(arr)
  arr.reverse
end

#kesha maker
def kesha_maker(arr)
  arr.each{|i|
    i[2] = "$"
    i}
end

#find all
def find_a(arr)
  arr.select { |e| e[0].downcase == "a"  }
end

#sum array
def sum_array(arr)
  sum = 0
  arr.each{|i| sum += i}
  sum
end

#add s
def add_s(arr)
  arr.collect do |i|
    if arr.index(i) != 1
      i << "s"
    else
      i
    end
  end
end
