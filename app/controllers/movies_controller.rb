class MoviesController < ApplicationController
  def index
    # Fetch all movies
  end

  def show
    # Fetch a specific movie by ID
    @movie = Movie.find_by(id: params[:path_id])
  end
end
