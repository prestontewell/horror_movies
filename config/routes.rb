Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get '/horror_movies' => 'horror_movies#index'
    get '/horror_movies/:id' => 'horror_movies#show'
    post '/horror_movies' => 'horror_movies#create'
    patch '/horror_movies/:id' => 'horror_movies#update'
  end
end
