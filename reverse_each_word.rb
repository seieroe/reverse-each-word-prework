

def reverse_each_word(string)
  array_new = []
  
  string.split.each do |word|
    array_new << word.reverse
  end
  
  array_new.join(" ")
end

def reverse_each_word(string)
  array_new = []
  
  string.split.collect do |word|
    array_new << word.reverse
  end
  
  array_new.join(" ")
end