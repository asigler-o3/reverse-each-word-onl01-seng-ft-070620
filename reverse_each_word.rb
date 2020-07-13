
sentence = ["Hello there, and how are you?"]

def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |words|
  words.reverse
end
  sentence.each do |words|
    "#{words.reverse}"
  end
end
