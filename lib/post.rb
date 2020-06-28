class Post 
  attr_accessor :title, :author   
  
   def initialize
     @title = title
     @author = author 
     author.posts << self 
     
   end 
  
end 

