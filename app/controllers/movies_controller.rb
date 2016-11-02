class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def new

  end

  def create
    movie = Movie.create(movie_title: params[movie_title])

    redirect_to "/movies/#{movie.id}"
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def edit

  end

  def update
    movie = Movie.find(params[:id])

    movie.update(movie_title: params[:movie_title])

    redirect_to "/movies/#{movie.id}"
  end

  def destroy
    movie = Movie.find(params[:id])

    movie.destroy()

    redirect_to '/movies'
  end
end
