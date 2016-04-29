def sort_array_asc(var)
  var.sort
end

def sort_array_desc(var)
  var.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(var)
  var.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(var)
  one = var[1]
  var[1] = var[2]
  var[2] = one
  return var
end

def reverse_array(var)
  rav = []
  ravIndex = var.length-1
  while ravIndex >= 0
    rav << var[ravIndex]
    ravIndex -= 1
  end
  return rav
end

def kesha_maker(var)
  var.collect {|n| n[2]="$"}
  return var
end

def find_a(var)
  arr=[]
  var.each do |a|
    if a[0]=="a"
      arr << a
    end
  end
  return arr
end

def sum_array(var)
  sum = 0
  var.each {|a| sum += a}
  return sum
end

def add_s(var)
  var.collect do |n|
    if var[1]==n
      n
    else
      n << "s"
    end
  end
end