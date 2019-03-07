json.array! @movies.each do |movie|
  json.partial! "horror_movies.json.jbuilder", inside_movie: movie
end