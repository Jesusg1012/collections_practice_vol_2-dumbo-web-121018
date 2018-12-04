def begins_with_r(array)
  array.each do |x|
    if x.start_with?("r") == false
      return false
    end
  end
    return true
end
def contain_a(array)
  array.select do |x|
    if x.match("a")
      x
    end
  end
end
def first_wa(array)
 array.each do |x|
   if x.class == String
     if x.start_with?("wa")
     return x
   end
 end
 end
end
def remove_non_strings(array)
  array.select do |x|
    x.class == String
  end
end
def count_elements(array)
arr2 = []
array.each do |x|
  int = array.count(x)
  if !arr2.include?([int, x])
    arr2.push([int, x])
  end
end
return arr2
end
