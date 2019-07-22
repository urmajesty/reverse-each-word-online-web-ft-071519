def reverse_each_word(string)
 split_it = string.split("")
  new_array = []
  string.size.times{new_array << split_it.pop}
  new_array.join
end
return new_array
end
end



