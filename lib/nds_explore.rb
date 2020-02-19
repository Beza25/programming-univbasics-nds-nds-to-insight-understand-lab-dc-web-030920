$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
 
end

def print_first_directors_movie_titles
  row = 0 
  while row < directors_database[0][:movies].length do 
    pp directors_database[0][:movies][row][:title] "\n"
    row += 1
  end
end
