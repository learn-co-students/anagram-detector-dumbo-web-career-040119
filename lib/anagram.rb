# Your code goes here!
require 'pry'

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    real_anagram = array.select {|option| option.split("").sort == @word.split("").sort && option.size == word.size }
  end

end
