$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Call the method directors_database to retrieve the NDS
database = directors_database

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  i = 0
  while i < database.size do
    
    i += 1
  end
end
