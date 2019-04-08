require 'pry'
# Your code goes here!
class Anagram
  
  attr_accessor :word, :word_array
  
  def initialize(word)
    @word = word.reverse
    @word_array = word.split("").sort
  end
  
  def match(array)
    array.select do |item|
      item.split("").sort == word_array
    end
  end
  
end