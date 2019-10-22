$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
 pp nds
end

def print_first_directors_movie_titles
  index = 0
  titles = []
  while index < directors_database[0][:movies].length do
    titles << directors_database[0][:movies][index][:title]
    index += 1
  end
  results = titles.join()
  p results
end
