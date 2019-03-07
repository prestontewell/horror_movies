class Api::HorrorMoviesController < ApplicationController
  def index
    @movies = HorrorMovie.all
    render "index.json.jbuilder"
  end
end
