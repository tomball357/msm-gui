class ActorsController < ApplicationController
  def index
    # Fetch all actors
  end

  def show
    # Fetch a specific actor by ID
    @actor = Actor.find_by(id: params[:path_id])
  end
end
