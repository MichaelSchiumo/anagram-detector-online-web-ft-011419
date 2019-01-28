# Your code goes here!
require 'pry'

class Anagram 
  
  attr_accessor :name
  
  def initialize(word)
<<<<<<< HEAD
    @word = word
  end  
  
  def self.match(anagram)
    matches = []
    anagram.split("").sort.join == %w(@word).split("").sort.join
      matches << 
    else
      []
    end  
  end    
end    
=======
    @name = word
  end 

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end   
>>>>>>> c93cf642b46012cd02ff61bc5fdd24925c072e6a

end 



