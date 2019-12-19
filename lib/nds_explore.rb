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
  directors_database[0]
  
end    


