# takes in a title, returns string with prefix
def add_prefix(title)
  return "harry potter and the " + title
end

def make_full_titles(titles)
  full_titles = []
  titles.each do |title|
    full_title = add_prefix(title)
    full_titles.push(full_title)
  end
  full_titles
end

def print_titles(titles)
  puts make_full_titles(titles)
end

books = ["sorcerer's stone","chamber of secrets" , "prisoner of azkaban", "goblet of fire", "order of the phoenix", "half blood prince", "deathly hallows pt. 1", "deathly hallows pt. 2"]
print_titles(books)