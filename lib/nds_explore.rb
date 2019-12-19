$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
pp directors_database 
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds 
  # Change the code below to pretty print the nds with pp
end

def print_first_directors_movie_titles
  
  rtn_string = ""
   array_index = 0 
  while array_index < directors_database[0][:movies].count do 
  rtn_string += +" "+directors_database[0][:movies][array_index][:title]
    array_index += 1 
  end 
  pp rtn_string
end 


