def reverse_each_word(string)
  
  new_array = string.split(" ")
 reversal = new_array.each {|word| word.reverse!}
  return reversal.join(" ")
end