def reverse_each_word(sentence)
  i = 0
  new = []
  while i < sentence.length do
    yield(sentence[i])
    i += 1
  end
  
end


reverse_each_word.each do |sentence|
  sentence.reverse
  
end