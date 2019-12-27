$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds 
  nil
end

def print_first_directors_movie_titles
 
 director_data = directors_database[0][:movies]
while row_index < director_data.length do
  puts director_data[row_index][:title]
 row_index += 1
 
 end
