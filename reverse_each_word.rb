def reverse_each_word(string)
  #output=[]
  new_string=string.split(" ")
  new_string.collect do |word|
    word.reverse
  end
  new_string.join(" ")
end

