def reverse_each_word(string)
  new_string=[]
  string.split(",")
  string.each do |word|
    word.reverse
    new_string << word
  end
  new_string.join(" ")
end