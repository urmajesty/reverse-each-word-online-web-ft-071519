def reverse_each_word(string)
  new_array = []
 split_it = string.split("")
  string.size.times{new_array << split_it.pop}
  new_array.join
puts new_array
end
end

end

