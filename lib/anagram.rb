# Your code goes here!
 class Anagram
   attr_accessor :new
   
   def initialize(new)
     @word = word
   end
   
   
   def match (string)
     string.select do |a|
       a.split("").sort == new.split("").sort
 end
 end
 end