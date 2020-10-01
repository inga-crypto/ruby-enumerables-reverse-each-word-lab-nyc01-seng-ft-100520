def reverse_each_word(str)
  n_arr = []
  arr = str.split
  arr.each {|word| n_arr << word.reverse }
  
  n_arr.join(" ")
end



def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string|
    test_array << string.reverse
  end
  test_array.join(" ")
end