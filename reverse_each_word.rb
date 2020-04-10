require 'pry'
def reverse_each_word(sentence)
  reverse = []
  sentence.split.collect do |elements|
    reverse << elements.reverse #As we iterate over the elements, each one gets reversed and pushed into the new array.
end
reverse.join(" ")
end
