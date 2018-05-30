
def sort_array_asc(arr)
  arr.sort do |a,b|
    a <=> b
    end
  end


def sort_array_desc(arr)
  arr.sort do |a,b|
    if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
 end
end

def sort_array_char_count(arr)
arr.sort do |a,b|
  a.length <=> b.length
 end
end

def swap_elements(arr)
arr.sort do |a,b|
if arr[a]=arr[1]
  arr[a+1]
  end
end
