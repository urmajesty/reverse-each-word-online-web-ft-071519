def reverse_each_word(string)
 split_it = string.split("")
  new_array = []
  string.size.times{new_array << split_it.pop}
  new_array.join
end
puts new_array
end
end



