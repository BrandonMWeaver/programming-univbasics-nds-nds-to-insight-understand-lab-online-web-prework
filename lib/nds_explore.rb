$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def pretty_print_nds(nds)
  pp nds
  
  return nil
end

def print_first_directors_movie_titles
  i = 0
  while i < directors_database.size do
    puts directors_database[:name][i]
    i += 1
  end
  
  return nil
end
