# Your code goes here!
require 'pry'
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.each do |some_word|
      binding.pry
    end 
  end 
  
end 