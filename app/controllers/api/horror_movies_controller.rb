class Api::HorrorMoviesController < ApplicationController
  def index
    @movies = HorrorMovie.all
    render "index.json.jbuilder"
  end

  def create
    movie = HorrorMovie.new(
      title: 'Night of the Living Dead',
      director: 'George Romero',
      rating: 'R',
      runtime: 96
      )
    movie.save
    render 'show.json.jbuilder'
  end

  def show
    movie = params[:id]
    @movie = HorrorMovie.find_by(id:movie)
    render 'show.json.jbuilder'
  end

end
