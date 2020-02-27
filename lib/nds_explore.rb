$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
  
  nil
end

pp directors_database

def print_first_directors_movie_titles
  spiel = directors_database[0][:movies]
  spiel_mov = 0
  while spiel_mov < spiel.count do
    puts spiel[spiel_mov][:title]
    spiel_mov += 1 
  end 
end


