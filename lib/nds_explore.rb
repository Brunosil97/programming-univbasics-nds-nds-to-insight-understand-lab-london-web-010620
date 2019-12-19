$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
pp directors_database 
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds 
  # Change the code below to pretty print the nds with pp
end

def print_first_directors_movie_title
  
  
   row_index = 0 
   while row_index < directors_database.count do 
     element_index = 0 
     while element_index < directors_database[row_index].count do 
       puts directors_database[element_index][row_index]
       element_index += 1 
     end 
     row_index +=1 
   end 
    directors_database
end    


