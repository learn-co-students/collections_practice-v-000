
def sort_array_asc(array)
    newarray = []
    newarray =  array.sort
end


def sort_array_desc(array)
  newarray = []
  newarray =  array.sort.reverse
end

def sort_array_char_count(array)
  newarray = []
  newarray =  array.sort {|a, b| a.length <=> b.length}
end


def swap_elements(array)
   last = ""
   last =  array[-1]
   array[-1] = array[-2]
   array[-2] = last
   array
end

def reverse_array(array)
  newarray = []
  newarray = array.reverse
end

def kesha_maker(array)
      newarray = []
      array.each {|name|
      name[2] = "$"
      newarray << name
    }
end

def find_a(array)

     array.find_all {|name| name[0] ==  "a"}
end

def sum_array(array)
      array.inject {|num1, num2| num1 + num2 }
end

def add_s(array)
  array.each_with_index.collect {|name, idx|
            if idx != 1
              name = "#{name}s"
            else
              name
            end
  }
end
