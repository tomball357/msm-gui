class DirectorsController < ApplicationController
  def index
    # Fetch all directors (e.g., @directors = Director.all if using a model)
  end

  def max_dob
    # Fetch the youngest director (assuming there's a DOB field)
    # @youngest_director = Director.order(dob: :desc).first
  end

  def min_dob
    # Fetch the eldest director
    # @eldest_director = Director.order(dob: :asc).first
  end

  def show
    # Fetch a specific director by ID
    @director = Director.find_by(id: params[:path_id])
  end
end
