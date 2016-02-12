require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length<=>b.length }
end

def swap_elements(array)
  a=array[1]
  b=array[2]
  array[1]=b
  array[2]=a
  return array
  end

  def reverse_array(array)
    rev=[]
    rev=array.reverse
    return rev
  end

  def kesha_maker(array)
    km=[]
    array.each do |name|
      name[2]="$"
      km<<name
    end
    return km
  end

  def find_a(array)
    array.select {|x| x.start_with?("a")}
  end

  def sum_array(array)
    sum=0
    array.each do |x|
      sum+=x
    end
    sum
  end

def add_s(array)
  with_s=[]
  array.each_with_index do |word,index|
    if index==1
      with_s<<array[index]
    else 
      temp=array[index]
      temp<<"s"
      with_s<<temp
    end
    end
    with_s
  end

