# Your code goes here!
require 'pry'
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    binding.pry
  end 
  
  def match(array)
    array.each do |some_word|
      if some_word.split("").sort == word.split("").sort
        some_word 
      end 
    end 
  end 
end 